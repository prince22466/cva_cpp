#pragma once

#include <vector>
#include <stdexcept>
#include <iostream>

namespace cva::math {

    /**
     * @brief Simple Matrix class using a flat vector for storage.
     * Row-major storage.
     */
    class Matrix {
    public:
        Matrix(size_t rows, size_t cols, double initial_value = 0.0)
            : rows_(rows), cols_(cols), data_(rows * cols, initial_value) {}

        [[nodiscard]] size_t rows() const { return rows_; }
        [[nodiscard]] size_t cols() const { return cols_; }

        // Accessors   
        double& operator()(size_t i, size_t j) {
            return data_[i * cols_ + j];
        }

        const double& operator()(size_t i, size_t j) const {
            return data_[i * cols_ + j];
        }

        // Get raw data
        double* data() { return data_.data(); }
        const double* data() const { return data_.data(); }

        // Basic operations
        Matrix& operator+=(const Matrix& other) {
            if (rows_ != other.rows_ || cols_ != other.cols_) {
                throw std::invalid_argument("Matrix dimension mismatch");
            }
            for (size_t i = 0; i < data_.size(); ++i) {
                data_[i] += other.data_[i];
            }
            return *this;
        }

    private:
        size_t rows_;
        size_t cols_;
        std::vector<double> data_;
    };

} // namespace cva::math


