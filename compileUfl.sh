#!/bin/bash
ffc -l dolfin -O -fno-evaluate_basis -fsplit -r quadrature Plas3D.ufl

ffc -l dolfin -O -fno-evaluate_basis -fsplit -r quadrature Plas3DWithForce.ufl
