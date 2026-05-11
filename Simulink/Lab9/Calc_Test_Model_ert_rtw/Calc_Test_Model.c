/*
 * Sponsored License - for use in support of a program or activity
 * sponsored by MathWorks.  Not for government, commercial or other
 * non-sponsored organizational use.
 *
 * File: Calc_Test_Model.c
 *
 * Code generated for Simulink model 'Calc_Test_Model'.
 *
 * Model version                  : 1.1
 * Simulink Coder version         : 25.1 (R2025a) 21-Nov-2024
 * C/C++ source code generated on : Mon May 11 13:31:15 2026
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Intel->x86-64 (Windows64)
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "Calc_Test_Model.h"

/* External outputs (root outports fed by signals with default storage) */
ExtY_Calc_Test_Model_T Calc_Test_Model_Y;

/* Real-time model */
static RT_MODEL_Calc_Test_Model_T Calc_Test_Model_M_;
RT_MODEL_Calc_Test_Model_T *const Calc_Test_Model_M = &Calc_Test_Model_M_;

/* Model step function */
void Calc_Test_Model_step(void)
{
  /* (no output/update code required) */
}

/* Model initialize function */
void Calc_Test_Model_initialize(void)
{
  /* ConstCode for Outport: '<Root>/Out1' */
  Calc_Test_Model_Y.Out1 = Calc_Test_Model_ConstB.Calc_Test_Model_i.Add;
}

/* Model terminate function */
void Calc_Test_Model_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
