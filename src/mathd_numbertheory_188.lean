import data.int.gcd

theorem gcd_180_168 : nat.gcd 180 168 = 12 :=
begin
  -- The 'norm_num' tactic simplifies numerical expressions and solves simple numerical goals.
  -- In this case, it computes the gcd of 180 and 168 and verifies that the result is indeed 12.
  norm_num,
end
