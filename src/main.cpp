#include "matrix_operations.cpp"

int main() {

  /* Creates a MatrixOperations class object called matrix */
  MatrixOperations matrix;

  /* Creates two dynamic matrix variables using the default constructor */
  Eigen::MatrixXd m1;
  Eigen::MatrixXd m2;

  /* Default ctor sets matrix size to 0x0 so it needs to be resized */
  m1.resize(1, 3);
  /* Initialize the m1 variable with values using comma-init method */
  m1 << 2, 4, 6;

  /* Resize and initialize m2 */
  m2.resize(3, 3);
  m2 << 1, 2, 3, 
        4, 5, 6, 
        7, 8, 9;

  /* Print the result of m1 * m2 */
  std::cout << "Result: " << matrix.multiply(m1, m2) << std::endl;
}