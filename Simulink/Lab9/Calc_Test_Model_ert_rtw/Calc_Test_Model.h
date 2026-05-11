/*
 * Sponsored License - for use in support of a program or activity
 * sponsored by MathWorks.  Not for government, commercial or other
 * non-sponsored organizational use.
 *
 * File: Calc_Test_Model.h
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

#ifndef Calc_Test_Model_h_
#define Calc_Test_Model_h_
#ifndef Calc_Test_Model_COMMON_INCLUDES_
#define Calc_Test_Model_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "math.h"
#endif                                 /* Calc_Test_Model_COMMON_INCLUDES_ */

#include "Calc_Test_Model_types.h"
#include "calc_functions.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Invariant block signals (default storage) */
typedef struct {
  ConstB_calc_functions_T Calc_Test_Model_i;/* '<Root>/Calc_Test_Model' */
} ConstB_Calc_Test_Model_T;

/* External outputs (root outports fed by signals with default storage) */
typedef struct {
  real_T Out1;                         /* '<Root>/Out1' */
} ExtY_Calc_Test_Model_T;

/* Real-time Model Data Structure */
struct tag_RTM_Calc_Test_Model_T {
  const char_T * volatile errorStatus;
};

/* External outputs (root outports fed by signals with default storage) */
extern ExtY_Calc_Test_Model_T Calc_Test_Model_Y;
extern const ConstB_Calc_Test_Model_T Calc_Test_Model_ConstB;/* constant block i/o */

/* Model entry point functions */
extern void Calc_Test_Model_initialize(void);
extern void Calc_Test_Model_step(void);
extern void Calc_Test_Model_terminate(void);

/* Real-time Model object */
extern RT_MODEL_Calc_Test_Model_T *const Calc_Test_Model_M;

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Note that this particular code originates from a subsystem build,
 * and has its own system numbers different from the parent model.
 * Refer to the system hierarchy for this subsystem below, and use the
 * MATLAB hilite_system command to trace the generated code back
 * to the parent model.  For example,
 *
 * hilite_system('Task3/Calc_Test_Model')    - opens subsystem Task3/Calc_Test_Model
 * hilite_system('Task3/Calc_Test_Model/Kp') - opens and selects block Kp
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'Task3'
 * '<S1>'   : 'Task3/Calc_Test_Model'
 */
#endif                                 /* Calc_Test_Model_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
