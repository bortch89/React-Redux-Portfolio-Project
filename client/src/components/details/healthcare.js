import React from 'react';

export default (props) => {
  return (
    <div>
      <h3 className="text-center">Healthcare</h3>
      <p>Healthcare cost Teleport score - {props.healthcareCostScore}</p>
      <p>Life expectancy (years) - {props.lifeExpectancy}</p>
      <p>Healthcare quality Teleport score - {props.healthcareQualityScore}</p>
    </div>
  );
}
