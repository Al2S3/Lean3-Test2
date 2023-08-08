import data.nat.basic
import data.real.basic

theorem sequence_at_4_is_10
  (s : ℕ → ℝ)
  (h0 : ∀ n, s (n + 2) = s (n + 1) + s n)
  (h1 : s 9 = 110)
  (h2 : s 7 = 42) :
  s 4 = 10 :=
begin
  -- $S_9 = 110$, $S_7 = 42$
  -- $S_8 = S_9 - S_7 = 110 - 42 = 68$
  have h3 : s 8 = 68 := by sorry,
  -- $S_6 = S_8 - S_7 = 68 - 42 = 26$
  have h4 : s 6 = 26 := by sorry,
  -- $S_5 = S_7 - S_6 = 42 - 26 = 16$
  have h5 : s 5 = 16 := by sorry,
  -- $S_4 = S_6 - S_5 = 26 - 16 = 10$
  have h6 : s 4 = 10 := by sorry,
  exact h6,
end
