pragma experimental SMTChecker;

contract C
{
	function f() public pure {
		uint[3] memory array = [uint(1), 2, 3];
	}
}
// ----
// Warning 2072: (76-96): Unused local variable.
// Warning 2177: (99-114): Assertion checker does not yet implement inline arrays.
