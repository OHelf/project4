#pragma once
#include <eigen3/Eigen/Dense>
#include <iostream>

/* Creates MatrixOperations class */
class MatrixOperations {
public:
  /* Default ctor, no inputs */
  MatrixOperations();

  /* Declare multiply method */
  Eigen::MatrixXd multiply(const Eigen::MatrixXd &mat1,
                           const Eigen::MatrixXd &mat2);

private:
  /* Private class variable mat_, only accessible to class members */
  Eigen::MatrixXd mat_;
};
