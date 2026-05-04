/*
 * Sponsored License - for use in support of a program or activity
 * sponsored by MathWorks.  Not for government, commercial or other
 * non-sponsored organizational use.
 *
 * File: Task27.h
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

#ifndef Task27_h_
#define Task27_h_
#ifndef Task27_COMMON_INCLUDES_
#define Task27_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "math.h"
#endif                                 /* Task27_COMMON_INCLUDES_ */

#include "Task27_types.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* External inputs (root inport signals with default storage) */
typedef struct {
  real_T Sensor_A;                     /* '<Root>/Sensor_A ' */
  real_T Sensor_B;                     /* '<Root>/Sensor_B' */
} ExtU_Task27_T;

/* External outputs (root outports fed by signals with default storage) */
typedef struct {
  boolean_T Out1;                      /* '<Root>/Out1' */
} ExtY_Task27_T;

/* Real-time Model Data Structure */
struct tag_RTM_Task27_T {
  const char_T * volatile errorStatus;
};

/* External inputs (root inport signals with default storage) */
extern ExtU_Task27_T Task27_U;

/* External outputs (root outports fed by signals with default storage) */
extern ExtY_Task27_T Task27_Y;

/* Model entry point functions */
extern void Task27_initialize(void);
extern void Task27_step(void);
extern void Task27_terminate(void);

/* Real-time Model object */
extern RT_MODEL_Task27_T *const Task27_M;

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
 * '<Root>' : 'Task27'
 * '<S1>'   : 'Task27/Subsystem'
 */
#endif                                 /* Task27_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
