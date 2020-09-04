## Copyright (C) 2019 Kwesi
## 
## This program is free software: you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see
## <https://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} sqube (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: Kwesi <Kwesi@KWESI>
## Created: 2019-06-11

function [y1,y2] = sqube (x)
  y1=x^2;   %returns square of the function
  y2=x^3;   %returns the cube of the function

endfunction
