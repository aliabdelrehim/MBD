/*
 * Sponsored License - for use in support of a program or activity
 * sponsored by MathWorks.  Not for government, commercial or other
 * non-sponsored organizational use.
 *
 * File: Task27.c
 *
 * Code generated for Simulink model 'Task27'.
 *
 * Model version                  : 1.1
 * Simulink Coder version         : 25.1 (R2025a) 21-Nov-2024
 * C/C++ source code generated on : Mon May  4 11:22:33 2026
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Intel->x86-64 (Windows64)
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "Task27.h"
#include <math.h>

/* External inputs (root inport signals with default storage) */
ExtU_Task27_T Task27_U;

/* External outputs (root outports fed by signals with default storage) */
ExtY_Task27_T Task27_Y;

/* Real-time model */
static RT_MODEL_Task27_T Task27_M_;
RT_MODEL_Task27_T *const Task27_M = &Task27_M_;

/* Model step function */
void Task27_step(void)
{
  /* Outport: '<Root>/Out1' incorporates:
   *  Abs: '<S1>/Abs'
   *  Constant: '<S1>/Constant'
   *  Inport: '<Root>/Sensor_A '
   *  Inport: '<Root>/Sensor_B'
   *  RelationalOperator: '<S1>/Relational Operator'
   *  Sum: '<S1>/Subtract'
   */
  Task27_Y.Out1 = (fabs(Task27_U.Sensor_A - Task27_U.Sensor_B) < 5.0);
}

/* Model initialize function */
void Task27_initialize(void)
{
  /* (no initialization code required) */
}

/* Model terminate function */
void Task27_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
