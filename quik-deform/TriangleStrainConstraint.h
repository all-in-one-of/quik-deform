//
// Created by Josh Wolper on 3/22/18.
//

#ifndef QUIKDEFORM_TRIANGLESTRAINCONSTRAINT_H
#define QUIKDEFORM_TRIANGLESTRAINCONSTRAINT_H

#include "Eigen/Eigen"
#include "Constraint.h"
#include <vector>
#include <iostream>

class TriangleStrainConstraint : public Constraint{
public:
    TriangleStrainConstraint(double weight,
                     Eigen::MatrixXd sMatrix,
                     Eigen::VectorXd p,
                     std::vector<int> indeces,
                     double floorVal)
    {

        //Set our variables
        setW(weight);
        setS(sMatrix);
        setP(p);

        floorY = floorVal;

        setIndeces(indeces);

        //Now set A and B = I_dim
        int dim = 3 * indeces.size();
        Eigen::MatrixXd I = Eigen::MatrixXd(dim, dim).setIdentity();

        setA(I);
        setB(I);

    };

    double floorY;
    void setFloor(double floor){floorY = floor;};
    double getFloor(){ return floorY; };

    ~TriangleStrainConstraint(){};

    // This function should calculate a set of constraint satisfying points in the P matrix
    void projectConstraint(Eigen::VectorXd qN_1);

private:

};


#endif //QUIKDEFORM_TRIANGLESTRAINCONSTRAINT_H
