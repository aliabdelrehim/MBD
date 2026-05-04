/*
 * Sponsored License - for use in support of a program or activity
 * sponsored by MathWorks.  Not for government, commercial or other
 * non-sponsored organizational use.
 *
 * File: Task13.h
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

#ifndef Task13_h_
#define Task13_h_
#ifndef Task13_COMMON_INCLUDES_
#define Task13_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "math.h"
#endif                                 /* Task13_COMMON_INCLUDES_ */

#include "Task13_types.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* External inputs (root inport signals with default storage) */
typedef struct {
  real_T In1;                          /* '<Root>/In1' */
} ExtU_Task13_T;

/* External outputs (root outports fed by signals with default storage) */
typedef struct {
  real_T Out1;                         /* '<Root>/Out1' */
} ExtY_Task13_T;

/* Real-time Model Data Structure */
struct tag_RTM_Task13_T {
  const char_T * volatile errorStatus;
};

/* External inputs (root inport signals with default storage) */
extern ExtU_Task13_T Task13_U;

/* External outputs (root outports fed by signals with default storage) */
extern ExtY_Task13_T Task13_Y;

/* Model entry point functions */
extern void Task13_initialize(void);
extern void Task13_step(void);
extern void Task13_terminate(void);

/* Real-time Model object */
extern RT_MODEL_Task13_T *const Task13_M;

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system('<S3>')    - opens system 3
 * hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'Task13'
 */
#endif                                 /* Task13_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
