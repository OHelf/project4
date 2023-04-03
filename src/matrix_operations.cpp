#include "../include/matrix_operations.hpp"

/* Defines the MatrixOperations class default ctor */
MatrixOperations::MatrixOperations() {}

/* Defines the multiply method: multiply input matrices and return value */
Eigen::MatrixXd MatrixOperations::multiply(const Eigen::MatrixXd &mat1,
                                           const Eigen::MatrixXd &mat2) {
  mat_ = mat1 * mat2;

  return mat_;
}
