.class public final enum Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;
.super Ljava/lang/Enum;
.source "TrackedOccurrence.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;",
        ">;",
        "Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_COMPANY_PORTAL_OUTDATED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_DEVICE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_DEVICE_LOCK_COMPLEXITY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_DEVICE_MANUFACTURER:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_DEVICE_MODEL:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_DEVICE_WITHOUT_LOCK:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_MAX_OS_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_MIN_APP_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_MIN_CP_FRESHNESS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_MIN_CP_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_MIN_OS_PATCH_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_MIN_OS_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_NON_COMPLIANT_DEVICE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_PERMISSIONS_DENIED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_PIN_ATTEMPT_LIMIT_REACHED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_POLICY_REQUIRED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACCESS_BLOCKED_POLICY_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACTIVITY_RECREATED_FOR_TAMPERING:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ACTIVITY_STARTED_FROM_UNMANAGED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ALARM_MANAGER_CANCEL_SECURITY_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ALLOWED_ACCOUNTS_CONFIGURATION_CONFLICT:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum APPSEARCHMANAGER_USAGE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum APP_CONFIG_CONFLICT_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum APP_PIN_RESET_REQUESTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum AUDIT_INSTRUMENTATION_CHECK:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum AUTHENTICATION_CANCELED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum AUTHENTICATION_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum CHECKIN_OFFLINE_TIMEOUT_EXCEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum CHROME_PACKAGE_SERVICE_BLOCKED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum CLIPBOARD_LISTENER_FIXUP:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum CLOCK_STATUS_INCOMPLETE_NOTIFICATION_DECISION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum CLOCK_STATUS_NETWORK_TIMEOUT:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum CLOCK_STATUS_TIMEOUT_UI:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum CLOUD_MEDIA_PROVIDER_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum CL_TIMERS_NULL_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum DB_HARDENING_FORCED_CHECKIN:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum DB_HARDENING_POLICY_UPDATE_BLOCKED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum DB_ROW_LONG_PATH:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum DEFAULT_ENROLL_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum DEFAULT_ENROLL_INTERACTIVE_AUTH:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum DEFAULT_REDIRECT_URI_IN_USE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum DEVICE_ATTESTATION_MAM_SERVICE_NONCE_MISMATCH:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum DEVICE_ATTESTATION_MAM_SERVICE_NOT_PARSABLE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum DEVICE_ATTESTATION_NEEDS_AUTH:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum DEVICE_ATTESTATION_PROCESSING_RECHECK_PROMPT:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum DEVICE_ATTESTATION_RESULTS_UNTRUSTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ENCRYPTION_REQUIREMENT_RESOLVED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ENROLL_FAILED_WITH_WRONG_USER:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum FAILED_TO_GET_AGENT_OUT_OF_RESTRICTED_BUCKET:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum FILE_DECRYPT_FAILED_ERR_ENCRYPTION_CHANGE_UNSAFE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum FIND_CLASS_IN_CLASSLOADER:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum IDENTITY_SERVICE_CONNECTION_CLASS_CAST_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum INTENT_IDENTITY_TAG_NO_AAD_ID:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum INTERCEPTED_SUPPORT_VIEW_FROM_INTERNAL_CLASSLOADER:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum INVALID:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum IPC_FAILURE_OFFLINE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum IPC_RETRY_WORKED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum KEPT_ROW_IN_PENDING_OPS_TABLE_RESULT_PENDING:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum KNOX_ATTESTATION_FAILED_TO_VALIDATE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum KNOX_ATTESTATION_REQUIRED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum KNOX_LICENSE_ACTIVATION_REQUIRED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum LEGACY_PRINTING:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum LOADER_LIBRARY_PATH_MODIFIED_ARM64_LOLLIPOP:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum MAMSERVICE_TOKEN_WRONG_RESOURCE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum MAMSERVICE_TOKEN_WRONG_TENANT_ID:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum MAMSERVICE_TOKEN_WRONG_USER_ID:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum MAM_JOB_CONFLICTED_WITH_APPS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum MAM_KEY_PROTECTOR_ENCRYPTION_FAILED_AES:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum MAM_KEY_PROTECTOR_ENCRYPTION_FAILED_RSA:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum MAX_APP_SHORTCUTS_USED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum MMA_FROM_SINGLE_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum NESTED_POLICY_WINDOW_MANAGER_DETECTED_AND_UNWRAPPED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum OGP_EXPIRED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ONNEWINTENT_IDENTITY_SWITCH_FAILURE_IGNORED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ORIGIN_CHECK_BLOCKING_SPINNER_RETRY_SUCCEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum ORIGIN_CHECK_BLOCKING_SPINNER_THROWS_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum PHOTO_PICKER_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum PIN_EXPIRY_TIMEOUT_EXCEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum PLAY_SERVICE_UNAVAILABLE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum POLICY_UNTARGETED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum POST_INIT_PROTECTED_SUCCESSFUL_DOWNLOAD:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum PROTECT_CALLED_ON_MANAGED_FILE_TO_UNMANAGED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum PROTECT_CALLED_ON_UNMANAGED_FILE_TO_MANAGED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum PROXY_DOESNT_OVERRIDE_PUBLIC_METHOD:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum RASP_CERTIFICATE_TAMPER_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum RASP_FILE_TAMPER_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum RASP_HOOK_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum RASP_ROOT_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum RECEIVED_TRUSTED_ROOTS_CERTIFICATES:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum REWRITE_ACTIVITY_INTENT_USING_CONTENT_URI_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum SDM_BRIDGE_ALLOWED_ACCOUNTS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum SERVICE_ON_BIND_BLOCKED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum SSL_CERT_VALIDATION_FAILED_MSIT_CERT_NOT_FOUND:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum SSL_CERT_VALIDATION_FAILED_NOT_SIGNED_BY_ROOT:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum SSL_CERT_VALIDATION_FAILED_WRONG_PUBLIC_KEY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum STOP_THREADS_RETRY_WORKED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum SUCCESSFULLY_GOT_AGENT_OUT_OF_RESTRICTED_BUCKET:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum TEXTCLASSIFIER_BLOCKED_CONVERSATION_ACTION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum THREAD_UNSAFE_AFTER_CHANGE_PC_PTRACELESS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum TOO_MANY_ROWS_IN_PENDING_FILE_ENCRYPTION_OPS_TABLE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum USER_DENIED_LOG_UPLOAD_PERMISSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum USER_GRANTED_LOG_UPLOAD_PERMISSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum USER_PROMPTED_FOR_PERMISSION_TO_UPLOAD_LOG_IN_BACKGROUND:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum VERIFY_APPS_TIMED_OUT:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum WIPED_DEVICE_LOCK_COMPLEXITY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

.field public static final enum WIPED_DEVICE_WITHOUT_LOCK:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;


# instance fields
.field private final mThrottleMs:J


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;
    .locals 107

    .line 12
    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->INVALID:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->IPC_RETRY_WORKED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CHROME_PACKAGE_SERVICE_BLOCKED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v4, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MAM_JOB_CONFLICTED_WITH_APPS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v5, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACTIVITY_STARTED_FROM_UNMANAGED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v6, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ENCRYPTION_REQUIREMENT_RESOLVED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v7, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEFAULT_ENROLL_INTERACTIVE_AUTH:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v8, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEFAULT_ENROLL_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v9, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ENROLL_FAILED_WITH_WRONG_USER:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v10, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_COMPANY_PORTAL_OUTDATED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v11, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_MIN_OS_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v12, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_MAX_OS_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v13, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_MIN_OS_PATCH_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v14, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_MIN_APP_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v15, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_MIN_CP_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v16, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_MIN_CP_FRESHNESS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v17, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->PLAY_SERVICE_UNAVAILABLE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v18, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_NON_COMPLIANT_DEVICE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v19, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_POLICY_REQUIRED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v20, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_POLICY_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v21, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_PIN_ATTEMPT_LIMIT_REACHED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v22, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_PERMISSIONS_DENIED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v23, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_DEVICE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v24, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_DEVICE_MANUFACTURER:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v25, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_DEVICE_MODEL:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v26, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_DEVICE_WITHOUT_LOCK:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v27, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->WIPED_DEVICE_WITHOUT_LOCK:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v28, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_DEVICE_LOCK_COMPLEXITY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v29, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->WIPED_DEVICE_LOCK_COMPLEXITY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v30, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->PIN_EXPIRY_TIMEOUT_EXCEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v31, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CHECKIN_OFFLINE_TIMEOUT_EXCEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v32, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->POLICY_UNTARGETED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v33, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->AUTHENTICATION_CANCELED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v34, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->AUTHENTICATION_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v35, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->SSL_CERT_VALIDATION_FAILED_WRONG_PUBLIC_KEY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v36, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->SSL_CERT_VALIDATION_FAILED_NOT_SIGNED_BY_ROOT:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v37, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->SSL_CERT_VALIDATION_FAILED_MSIT_CERT_NOT_FOUND:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v38, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->APP_CONFIG_CONFLICT_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v39, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MAM_KEY_PROTECTOR_ENCRYPTION_FAILED_RSA:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v40, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MAM_KEY_PROTECTOR_ENCRYPTION_FAILED_AES:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v41, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->VERIFY_APPS_TIMED_OUT:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v42, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEVICE_ATTESTATION_PROCESSING_RECHECK_PROMPT:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v43, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEVICE_ATTESTATION_MAM_SERVICE_NOT_PARSABLE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v44, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEVICE_ATTESTATION_MAM_SERVICE_NONCE_MISMATCH:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v45, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEVICE_ATTESTATION_RESULTS_UNTRUSTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v46, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEVICE_ATTESTATION_NEEDS_AUTH:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v47, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DB_HARDENING_POLICY_UPDATE_BLOCKED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v48, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DB_HARDENING_FORCED_CHECKIN:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v49, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->LOADER_LIBRARY_PATH_MODIFIED_ARM64_LOLLIPOP:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v50, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->TEXTCLASSIFIER_BLOCKED_CONVERSATION_ACTION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v51, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->REWRITE_ACTIVITY_INTENT_USING_CONTENT_URI_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v52, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->PROXY_DOESNT_OVERRIDE_PUBLIC_METHOD:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v53, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DB_ROW_LONG_PATH:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v54, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->KEPT_ROW_IN_PENDING_OPS_TABLE_RESULT_PENDING:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v55, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ALLOWED_ACCOUNTS_CONFIGURATION_CONFLICT:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v56, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->TOO_MANY_ROWS_IN_PENDING_FILE_ENCRYPTION_OPS_TABLE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v57, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->FILE_DECRYPT_FAILED_ERR_ENCRYPTION_CHANGE_UNSAFE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v58, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->INTERCEPTED_SUPPORT_VIEW_FROM_INTERNAL_CLASSLOADER:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v59, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ALARM_MANAGER_CANCEL_SECURITY_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v60, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->SERVICE_ON_BIND_BLOCKED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v61, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ONNEWINTENT_IDENTITY_SWITCH_FAILURE_IGNORED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v62, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEFAULT_REDIRECT_URI_IN_USE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v63, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->LEGACY_PRINTING:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v64, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->IDENTITY_SERVICE_CONNECTION_CLASS_CAST_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v65, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACTIVITY_RECREATED_FOR_TAMPERING:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v66, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->AUDIT_INSTRUMENTATION_CHECK:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v67, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->IPC_FAILURE_OFFLINE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v68, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CLOCK_STATUS_NETWORK_TIMEOUT:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v69, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CLOCK_STATUS_TIMEOUT_UI:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v70, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CLOCK_STATUS_INCOMPLETE_NOTIFICATION_DECISION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v71, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->APPSEARCHMANAGER_USAGE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v72, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CLIPBOARD_LISTENER_FIXUP:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v73, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MAMSERVICE_TOKEN_WRONG_RESOURCE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v74, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MAMSERVICE_TOKEN_WRONG_USER_ID:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v75, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MAMSERVICE_TOKEN_WRONG_TENANT_ID:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v76, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->RASP_ROOT_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v77, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->RASP_FILE_TAMPER_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v78, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->RASP_CERTIFICATE_TAMPER_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v79, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->RASP_HOOK_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v80, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->OGP_EXPIRED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v81, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->FAILED_TO_GET_AGENT_OUT_OF_RESTRICTED_BUCKET:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v82, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->SUCCESSFULLY_GOT_AGENT_OUT_OF_RESTRICTED_BUCKET:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v83, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->POST_INIT_PROTECTED_SUCCESSFUL_DOWNLOAD:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v84, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->PHOTO_PICKER_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v85, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CLOUD_MEDIA_PROVIDER_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v86, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->SDM_BRIDGE_ALLOWED_ACCOUNTS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v87, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->STOP_THREADS_RETRY_WORKED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v88, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->RECEIVED_TRUSTED_ROOTS_CERTIFICATES:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v89, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->KNOX_ATTESTATION_FAILED_TO_VALIDATE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v90, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ORIGIN_CHECK_BLOCKING_SPINNER_THROWS_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v91, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ORIGIN_CHECK_BLOCKING_SPINNER_RETRY_SUCCEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v92, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->THREAD_UNSAFE_AFTER_CHANGE_PC_PTRACELESS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v93, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->INTENT_IDENTITY_TAG_NO_AAD_ID:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v94, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->KNOX_ATTESTATION_REQUIRED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v95, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->KNOX_LICENSE_ACTIVATION_REQUIRED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v96, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->FIND_CLASS_IN_CLASSLOADER:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v97, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->NESTED_POLICY_WINDOW_MANAGER_DETECTED_AND_UNWRAPPED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v98, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MAX_APP_SHORTCUTS_USED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v99, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->APP_PIN_RESET_REQUESTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v100, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->USER_PROMPTED_FOR_PERMISSION_TO_UPLOAD_LOG_IN_BACKGROUND:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v101, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->USER_GRANTED_LOG_UPLOAD_PERMISSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v102, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->USER_DENIED_LOG_UPLOAD_PERMISSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v103, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->PROTECT_CALLED_ON_MANAGED_FILE_TO_UNMANAGED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v104, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->PROTECT_CALLED_ON_UNMANAGED_FILE_TO_MANAGED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v105, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CL_TIMERS_NULL_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v106, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MMA_FROM_SINGLE_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    filled-new-array/range {v1 .. v106}, [Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->INVALID:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 20
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "IPC_RETRY_WORKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->IPC_RETRY_WORKED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 24
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "CHROME_PACKAGE_SERVICE_BLOCKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CHROME_PACKAGE_SERVICE_BLOCKED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 28
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "MAM_JOB_CONFLICTED_WITH_APPS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MAM_JOB_CONFLICTED_WITH_APPS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 38
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v1, "ACTIVITY_STARTED_FROM_UNMANAGED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACTIVITY_STARTED_FROM_UNMANAGED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 44
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ENCRYPTION_REQUIREMENT_RESOLVED"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ENCRYPTION_REQUIREMENT_RESOLVED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 48
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "DEFAULT_ENROLL_INTERACTIVE_AUTH"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEFAULT_ENROLL_INTERACTIVE_AUTH:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 52
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "DEFAULT_ENROLL_FAILED"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEFAULT_ENROLL_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 56
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ENROLL_FAILED_WITH_WRONG_USER"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ENROLL_FAILED_WITH_WRONG_USER:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 60
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_COMPANY_PORTAL_OUTDATED"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_COMPANY_PORTAL_OUTDATED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 64
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_MIN_OS_VERSION"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_MIN_OS_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 68
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_MAX_OS_VERSION"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_MAX_OS_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 72
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_MIN_OS_PATCH_VERSION"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_MIN_OS_PATCH_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 76
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_MIN_APP_VERSION"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_MIN_APP_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 80
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_MIN_CP_VERSION"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_MIN_CP_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 84
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_MIN_CP_FRESHNESS"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_MIN_CP_FRESHNESS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 89
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "PLAY_SERVICE_UNAVAILABLE"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->PLAY_SERVICE_UNAVAILABLE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 93
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_NON_COMPLIANT_DEVICE"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_NON_COMPLIANT_DEVICE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 97
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_POLICY_REQUIRED"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_POLICY_REQUIRED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 101
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_POLICY_VERSION"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_POLICY_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 105
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_PIN_ATTEMPT_LIMIT_REACHED"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_PIN_ATTEMPT_LIMIT_REACHED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 109
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_PERMISSIONS_DENIED"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_PERMISSIONS_DENIED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 113
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_DEVICE"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_DEVICE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 117
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_DEVICE_MANUFACTURER"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_DEVICE_MANUFACTURER:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 121
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_DEVICE_MODEL"

    const/16 v4, 0x18

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_DEVICE_MODEL:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 125
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_DEVICE_WITHOUT_LOCK"

    const/16 v4, 0x19

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_DEVICE_WITHOUT_LOCK:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 129
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "WIPED_DEVICE_WITHOUT_LOCK"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->WIPED_DEVICE_WITHOUT_LOCK:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 133
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACCESS_BLOCKED_DEVICE_LOCK_COMPLEXITY"

    const/16 v4, 0x1b

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACCESS_BLOCKED_DEVICE_LOCK_COMPLEXITY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 137
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "WIPED_DEVICE_LOCK_COMPLEXITY"

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->WIPED_DEVICE_LOCK_COMPLEXITY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 141
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "PIN_EXPIRY_TIMEOUT_EXCEEDED"

    const/16 v4, 0x1d

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->PIN_EXPIRY_TIMEOUT_EXCEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 145
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "CHECKIN_OFFLINE_TIMEOUT_EXCEEDED"

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CHECKIN_OFFLINE_TIMEOUT_EXCEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 149
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "POLICY_UNTARGETED"

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->POLICY_UNTARGETED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 153
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "AUTHENTICATION_CANCELED"

    const/16 v4, 0x20

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->AUTHENTICATION_CANCELED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 157
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "AUTHENTICATION_FAILED"

    const/16 v4, 0x21

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->AUTHENTICATION_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 162
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "SSL_CERT_VALIDATION_FAILED_WRONG_PUBLIC_KEY"

    const/16 v4, 0x22

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->SSL_CERT_VALIDATION_FAILED_WRONG_PUBLIC_KEY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 167
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "SSL_CERT_VALIDATION_FAILED_NOT_SIGNED_BY_ROOT"

    const/16 v4, 0x23

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->SSL_CERT_VALIDATION_FAILED_NOT_SIGNED_BY_ROOT:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 172
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "SSL_CERT_VALIDATION_FAILED_MSIT_CERT_NOT_FOUND"

    const/16 v4, 0x24

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->SSL_CERT_VALIDATION_FAILED_MSIT_CERT_NOT_FOUND:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 176
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v1, "APP_CONFIG_CONFLICT_DETECTED"

    const/16 v6, 0x25

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->APP_CONFIG_CONFLICT_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 184
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "MAM_KEY_PROTECTOR_ENCRYPTION_FAILED_RSA"

    const/16 v4, 0x26

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MAM_KEY_PROTECTOR_ENCRYPTION_FAILED_RSA:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 192
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "MAM_KEY_PROTECTOR_ENCRYPTION_FAILED_AES"

    const/16 v4, 0x27

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MAM_KEY_PROTECTOR_ENCRYPTION_FAILED_AES:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 196
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "VERIFY_APPS_TIMED_OUT"

    const/16 v4, 0x28

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->VERIFY_APPS_TIMED_OUT:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 200
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "DEVICE_ATTESTATION_PROCESSING_RECHECK_PROMPT"

    const/16 v4, 0x29

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEVICE_ATTESTATION_PROCESSING_RECHECK_PROMPT:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 205
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "DEVICE_ATTESTATION_MAM_SERVICE_NOT_PARSABLE"

    const/16 v4, 0x2a

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEVICE_ATTESTATION_MAM_SERVICE_NOT_PARSABLE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 211
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "DEVICE_ATTESTATION_MAM_SERVICE_NONCE_MISMATCH"

    const/16 v4, 0x2b

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEVICE_ATTESTATION_MAM_SERVICE_NONCE_MISMATCH:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 216
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "DEVICE_ATTESTATION_RESULTS_UNTRUSTED"

    const/16 v4, 0x2c

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEVICE_ATTESTATION_RESULTS_UNTRUSTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 220
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "DEVICE_ATTESTATION_NEEDS_AUTH"

    const/16 v4, 0x2d

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEVICE_ATTESTATION_NEEDS_AUTH:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 224
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "DB_HARDENING_POLICY_UPDATE_BLOCKED"

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DB_HARDENING_POLICY_UPDATE_BLOCKED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 228
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "DB_HARDENING_FORCED_CHECKIN"

    const/16 v4, 0x2f

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DB_HARDENING_FORCED_CHECKIN:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 233
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "LOADER_LIBRARY_PATH_MODIFIED_ARM64_LOLLIPOP"

    const/16 v4, 0x30

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->LOADER_LIBRARY_PATH_MODIFIED_ARM64_LOLLIPOP:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 238
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "TEXTCLASSIFIER_BLOCKED_CONVERSATION_ACTION"

    const/16 v4, 0x31

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->TEXTCLASSIFIER_BLOCKED_CONVERSATION_ACTION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 244
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "REWRITE_ACTIVITY_INTENT_USING_CONTENT_URI_IDENTITY"

    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->REWRITE_ACTIVITY_INTENT_USING_CONTENT_URI_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 248
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "PROXY_DOESNT_OVERRIDE_PUBLIC_METHOD"

    const/16 v4, 0x33

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->PROXY_DOESNT_OVERRIDE_PUBLIC_METHOD:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 254
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "DB_ROW_LONG_PATH"

    const/16 v4, 0x34

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DB_ROW_LONG_PATH:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 260
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "KEPT_ROW_IN_PENDING_OPS_TABLE_RESULT_PENDING"

    const/16 v4, 0x35

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->KEPT_ROW_IN_PENDING_OPS_TABLE_RESULT_PENDING:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 266
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "ALLOWED_ACCOUNTS_CONFIGURATION_CONFLICT"

    const/16 v4, 0x36

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ALLOWED_ACCOUNTS_CONFIGURATION_CONFLICT:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 271
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "TOO_MANY_ROWS_IN_PENDING_FILE_ENCRYPTION_OPS_TABLE"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->TOO_MANY_ROWS_IN_PENDING_FILE_ENCRYPTION_OPS_TABLE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 278
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "FILE_DECRYPT_FAILED_ERR_ENCRYPTION_CHANGE_UNSAFE"

    const/16 v2, 0x38

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->FILE_DECRYPT_FAILED_ERR_ENCRYPTION_CHANGE_UNSAFE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 283
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "INTERCEPTED_SUPPORT_VIEW_FROM_INTERNAL_CLASSLOADER"

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->INTERCEPTED_SUPPORT_VIEW_FROM_INTERNAL_CLASSLOADER:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 288
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ALARM_MANAGER_CANCEL_SECURITY_EXCEPTION"

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ALARM_MANAGER_CANCEL_SECURITY_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 293
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "SERVICE_ON_BIND_BLOCKED"

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->SERVICE_ON_BIND_BLOCKED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 299
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ONNEWINTENT_IDENTITY_SWITCH_FAILURE_IGNORED"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ONNEWINTENT_IDENTITY_SWITCH_FAILURE_IGNORED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 304
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1c

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "DEFAULT_REDIRECT_URI_IN_USE"

    const/16 v4, 0x3d

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEFAULT_REDIRECT_URI_IN_USE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 309
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v1, "LEGACY_PRINTING"

    const/16 v6, 0x3e

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->LEGACY_PRINTING:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 315
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "IDENTITY_SERVICE_CONNECTION_CLASS_CAST_EXCEPTION"

    const/16 v4, 0x3f

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->IDENTITY_SERVICE_CONNECTION_CLASS_CAST_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 320
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ACTIVITY_RECREATED_FOR_TAMPERING"

    const/16 v4, 0x40

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ACTIVITY_RECREATED_FOR_TAMPERING:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 325
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "AUDIT_INSTRUMENTATION_CHECK"

    const/16 v4, 0x41

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->AUDIT_INSTRUMENTATION_CHECK:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 331
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "IPC_FAILURE_OFFLINE"

    const/16 v4, 0x42

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->IPC_FAILURE_OFFLINE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 336
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "CLOCK_STATUS_NETWORK_TIMEOUT"

    const/16 v4, 0x43

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CLOCK_STATUS_NETWORK_TIMEOUT:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 341
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "CLOCK_STATUS_TIMEOUT_UI"

    const/16 v4, 0x44

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CLOCK_STATUS_TIMEOUT_UI:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 346
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "CLOCK_STATUS_INCOMPLETE_NOTIFICATION_DECISION"

    const/16 v4, 0x45

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CLOCK_STATUS_INCOMPLETE_NOTIFICATION_DECISION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 351
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "APPSEARCHMANAGER_USAGE"

    const/16 v4, 0x46

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->APPSEARCHMANAGER_USAGE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 356
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "CLIPBOARD_LISTENER_FIXUP"

    const/16 v2, 0x47

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CLIPBOARD_LISTENER_FIXUP:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 362
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v1, "MAMSERVICE_TOKEN_WRONG_RESOURCE"

    const/16 v6, 0x48

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MAMSERVICE_TOKEN_WRONG_RESOURCE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 368
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v1, "MAMSERVICE_TOKEN_WRONG_USER_ID"

    const/16 v6, 0x49

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MAMSERVICE_TOKEN_WRONG_USER_ID:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 374
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v1, "MAMSERVICE_TOKEN_WRONG_TENANT_ID"

    const/16 v6, 0x4a

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MAMSERVICE_TOKEN_WRONG_TENANT_ID:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 379
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "RASP_ROOT_DETECTED"

    const/16 v4, 0x4b

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->RASP_ROOT_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 384
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "RASP_FILE_TAMPER_DETECTED"

    const/16 v4, 0x4c

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->RASP_FILE_TAMPER_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 389
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "RASP_CERTIFICATE_TAMPER_DETECTED"

    const/16 v4, 0x4d

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->RASP_CERTIFICATE_TAMPER_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 394
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "RASP_HOOK_DETECTED"

    const/16 v4, 0x4e

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->RASP_HOOK_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 399
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "OGP_EXPIRED"

    const/16 v4, 0x4f

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->OGP_EXPIRED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 404
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "FAILED_TO_GET_AGENT_OUT_OF_RESTRICTED_BUCKET"

    const/16 v4, 0x50

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->FAILED_TO_GET_AGENT_OUT_OF_RESTRICTED_BUCKET:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 409
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "SUCCESSFULLY_GOT_AGENT_OUT_OF_RESTRICTED_BUCKET"

    const/16 v4, 0x51

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->SUCCESSFULLY_GOT_AGENT_OUT_OF_RESTRICTED_BUCKET:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 416
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "POST_INIT_PROTECTED_SUCCESSFUL_DOWNLOAD"

    const/16 v4, 0x52

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->POST_INIT_PROTECTED_SUCCESSFUL_DOWNLOAD:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 421
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "PHOTO_PICKER_DETECTED"

    const/16 v4, 0x53

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->PHOTO_PICKER_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 426
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v1, "CLOUD_MEDIA_PROVIDER_DETECTED"

    const/16 v6, 0x54

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CLOUD_MEDIA_PROVIDER_DETECTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 431
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "SDM_BRIDGE_ALLOWED_ACCOUNTS"

    const/16 v4, 0x55

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->SDM_BRIDGE_ALLOWED_ACCOUNTS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 436
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "STOP_THREADS_RETRY_WORKED"

    const/16 v4, 0x56

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->STOP_THREADS_RETRY_WORKED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 441
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "RECEIVED_TRUSTED_ROOTS_CERTIFICATES"

    const/16 v4, 0x57

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->RECEIVED_TRUSTED_ROOTS_CERTIFICATES:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 446
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "KNOX_ATTESTATION_FAILED_TO_VALIDATE"

    const/16 v4, 0x58

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->KNOX_ATTESTATION_FAILED_TO_VALIDATE:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 450
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ORIGIN_CHECK_BLOCKING_SPINNER_THROWS_EXCEPTION"

    const/16 v4, 0x59

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ORIGIN_CHECK_BLOCKING_SPINNER_THROWS_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 455
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "ORIGIN_CHECK_BLOCKING_SPINNER_RETRY_SUCCEEDED"

    const/16 v4, 0x5a

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ORIGIN_CHECK_BLOCKING_SPINNER_RETRY_SUCCEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 460
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "THREAD_UNSAFE_AFTER_CHANGE_PC_PTRACELESS"

    const/16 v4, 0x5b

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->THREAD_UNSAFE_AFTER_CHANGE_PC_PTRACELESS:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 468
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 469
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v1, "INTENT_IDENTITY_TAG_NO_AAD_ID"

    const/16 v6, 0x5c

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->INTENT_IDENTITY_TAG_NO_AAD_ID:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 475
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "KNOX_ATTESTATION_REQUIRED"

    const/16 v4, 0x5d

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->KNOX_ATTESTATION_REQUIRED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 480
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "KNOX_LICENSE_ACTIVATION_REQUIRED"

    const/16 v4, 0x5e

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->KNOX_LICENSE_ACTIVATION_REQUIRED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 485
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "FIND_CLASS_IN_CLASSLOADER"

    const/16 v4, 0x5f

    invoke-direct {v0, v1, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->FIND_CLASS_IN_CLASSLOADER:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 490
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "NESTED_POLICY_WINDOW_MANAGER_DETECTED_AND_UNWRAPPED"

    const/16 v4, 0x60

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->NESTED_POLICY_WINDOW_MANAGER_DETECTED_AND_UNWRAPPED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 495
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "MAX_APP_SHORTCUTS_USED"

    const/16 v2, 0x61

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MAX_APP_SHORTCUTS_USED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 500
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "APP_PIN_RESET_REQUESTED"

    const/16 v2, 0x62

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->APP_PIN_RESET_REQUESTED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 505
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "USER_PROMPTED_FOR_PERMISSION_TO_UPLOAD_LOG_IN_BACKGROUND"

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->USER_PROMPTED_FOR_PERMISSION_TO_UPLOAD_LOG_IN_BACKGROUND:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 510
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "USER_GRANTED_LOG_UPLOAD_PERMISSION"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->USER_GRANTED_LOG_UPLOAD_PERMISSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 515
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "USER_DENIED_LOG_UPLOAD_PERMISSION"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->USER_DENIED_LOG_UPLOAD_PERMISSION:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 522
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "PROTECT_CALLED_ON_MANAGED_FILE_TO_UNMANAGED"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->PROTECT_CALLED_ON_MANAGED_FILE_TO_UNMANAGED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 530
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "PROTECT_CALLED_ON_UNMANAGED_FILE_TO_MANAGED"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->PROTECT_CALLED_ON_UNMANAGED_FILE_TO_MANAGED:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 537
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "CL_TIMERS_NULL_IDENTITY"

    const/16 v2, 0x68

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->CL_TIMERS_NULL_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 543
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const-string v1, "MMA_FROM_SINGLE_IDENTITY"

    const/16 v2, 0x69

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->MMA_FROM_SINGLE_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    .line 12
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->$values()[Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 550
    sget-wide v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->DEFAULT_THROTTLE_MS:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 557
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 558
    iput-wide p3, p0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->mThrottleMs:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;
    .locals 1

    .line 12
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;
    .locals 1

    .line 12
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 566
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThrottleMs()J
    .locals 2

    .line 574
    iget-wide v0, p0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->mThrottleMs:J

    return-wide v0
.end method
