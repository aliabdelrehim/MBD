/*
 * Sponsored License - for use in support of a program or activity
 * sponsored by MathWorks.  Not for government, commercial or other
 * non-sponsored organizational use.
 *
 * File: Task23.h
 *
 * Code generated for Simulink model 'Task23'.
 *
 * Model version                  : 1.2
 * Simulink Coder version         : 25.1 (R2025a) 21-Nov-2024
 * C/C++ source code generated on : Tue May  5 11:17:16 2026
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Intel->x86-64 (Windows64)
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef Task23_h_
#define Task23_h_
#ifndef Task23_COMMON_INCLUDES_
#define Task23_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "math.h"
#endif                                 /* Task23_COMMON_INCLUDES_ */

#include "Task23_types.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* External inputs (root inport signals with default storage) */
typedef struct {
  real_T WheelSpeed;                   /* '<Root>/WheelSpeed' */
} ExtU_Task23_T;

/* Real-time Model Data Structure */
struct tag_RTM_Task23_T {
  const char_T * volatile errorStatus;
};

/* External inputs (root inport signals with default storage) */
extern ExtU_Task23_T Task23_U;

/* Model entry point functions */
extern void Task23_initialize(void);
extern void Task23_step(void);
extern void Task23_terminate(void);

/* Real-time Model object */
extern RT_MODEL_Task23_T *const Task23_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<Root>/Constant' : Unused code path elimination
 * Block '<Root>/Relational Operator' : Unused code path elimination
 * Block '<Root>/Scope' : Unused code path elimination
 * Block '<Root>/Sign' : Unused code path elimination
 */

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
 * '<Root>' : 'Task23'
 */
#endif                                 /* Task23_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
