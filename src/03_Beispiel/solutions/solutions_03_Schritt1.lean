import data.real.basic



def f (x: nat) := 7*x^4 + x^3 + 3*x^2 + 5*x - 7


def fac : ℕ → ℕ
| 0 := 1
| (n + 1) := (n + 1) * fac n


def f' (x: nat) := 21*x^3 + 3*x^2 + 6*x + 5



def f'' (x: nat) := 63*x^2 + 6*x + 6


def f''' (x: nat) := 126*x + 6


def f'''' (x: nat) := 126





