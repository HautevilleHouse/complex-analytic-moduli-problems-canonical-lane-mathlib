import ComplexAnalyticModuliProblemsCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace ComplexAnalyticModuliProblemsCanonicalLaneLean

def ConstrainedTheoremClosure (A : AdmissibleClass) : Prop := bridgeClosed A ∧ gateClosed A

theorem constrained_theorem_closure (A : AdmissibleClass) : ConstrainedTheoremClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ComplexAnalyticModuliProblemsCanonicalLaneLean
end HautevilleHouse
