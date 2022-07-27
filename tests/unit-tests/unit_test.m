% Sample unit test class
%
% The class name must be equal to the filename
% Functions can have arbiratry names, but must take the testCase argument
%
% To run the tests change to the directory of this file and execute
% `runtests`.

classdef unit_test < matlab.unittest.TestCase
    methods (Test)

        function testEqual(testCase)
            result = mypackage.average([1, 3])
            testCase.verifyEqual(result, 2)
        end

        function testNotEqual(testCase)
            testCase.verifyNotEqual(1, 2)
        end
    end
end
