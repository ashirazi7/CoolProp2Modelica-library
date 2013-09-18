within CoolProp2Modelica.Media;
package R600_CP "R600, n-Butane properties using CoolProp"
  extends CoolProp2Modelica.Interfaces.CoolPropMedium(
  mediumName="n-Butane",
  substanceNames={"n-Butane"},
  ThermoStates=Modelica.Media.Interfaces.PartialMedium.Choices.IndependentVariables.ph);


  annotation ();
end R600_CP;
