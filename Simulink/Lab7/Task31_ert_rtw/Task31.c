/*
 * Sponsored License - for use in support of a program or activity
 * sponsored by MathWorks.  Not for government, commercial or other
 * non-sponsored organizational use.
 *
 * File: Task31.c
 *
 * Code generated for Simulink model 'Task31'.
 *
 * Model version                  : 1.1
 * Simulink Coder version         : 25.1 (R2025a) 21-Nov-2024
 * C/C++ source code generated on : Mon May  4 11:37:28 2026
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Intel->x86-64 (Windows64)
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "Task31.h"
#include <math.h>

/* External inputs (root inport signals with default storage) */
ExtU_Task31_T Task31_U;

/* External outputs (root outports fed by signals with default storage) */
ExtY_Task31_T Task31_Y;

/* Real-time model */
static RT_MODEL_Task31_T Task31_M_;
RT_MODEL_Task31_T *const Task31_M = &Task31_M_;

/* Model step function */
void Task31_step(void)
{
  /* Outport: '<Root>/Out1' incorporates:
   *  Constant: '<S1>/Constant'
   *  Inport: '<Root>/Temp1'
   *  Inport: '<Root>/Temp2'
   *  Inport: '<Root>/Temp3'
   *  MinMax: '<S1>/Max'
   *  MinMax: '<S1>/Max1'
   *  RelationalOperator: '<S1>/Relational Operator'
   */
  Task31_Y.Out1 = (fmax(fmax(Task31_U.Temp1, Task31_U.Temp2), Task31_U.Temp3) >
                   100.0);
}

/* Model initialize function */
void Task31_initialize(void)
{
  /* (no initialization code required) */
}

/* Model terminate function */
void Task31_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
