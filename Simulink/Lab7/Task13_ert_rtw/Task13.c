/*
 * Sponsored License - for use in support of a program or activity
 * sponsored by MathWorks.  Not for government, commercial or other
 * non-sponsored organizational use.
 *
 * File: Task13.c
 *
 * Code generated for Simulink model 'Task13'.
 *
 * Model version                  : 1.1
 * Simulink Coder version         : 25.1 (R2025a) 21-Nov-2024
 * C/C++ source code generated on : Mon May  4 10:44:24 2026
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Intel->x86-64 (Windows64)
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "Task13.h"

/* External inputs (root inport signals with default storage) */
ExtU_Task13_T Task13_U;

/* External outputs (root outports fed by signals with default storage) */
ExtY_Task13_T Task13_Y;

/* Real-time model */
static RT_MODEL_Task13_T Task13_M_;
RT_MODEL_Task13_T *const Task13_M = &Task13_M_;

/* Model step function */
void Task13_step(void)
{
  /* Outport: '<Root>/Out1' incorporates:
   *  Gain: '<Root>/Gain'
   *  Inport: '<Root>/In1'
   */
  Task13_Y.Out1 = 2.0 * Task13_U.In1;
}

/* Model initialize function */
void Task13_initialize(void)
{
  /* (no initialization code required) */
}

/* Model terminate function */
void Task13_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
