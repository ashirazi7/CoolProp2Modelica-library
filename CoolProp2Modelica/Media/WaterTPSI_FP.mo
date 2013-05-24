within CoolProp2Modelica.Media;
package WaterTPSI_FP
  extends CoolProp2Modelica.Interfaces.FluidPropMedium(
  mediumName="Water",
  libraryName="FluidProp.TPSI",
  substanceNames={"H2O"},
  ThermoStates=Modelica.Media.Interfaces.PartialMedium.Choices.IndependentVariables.ph);
end WaterTPSI_FP;
