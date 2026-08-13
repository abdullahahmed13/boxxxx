.class public final enum Lcom/microsoft/intune/mam/policy/WipeReason;
.super Ljava/lang/Enum;
.source "WipeReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/policy/WipeReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum ALLOWED_ACCOUNTS_NOT_ALLOWED:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum APP_OUTDATED:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum APP_UNENROLLMENT:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum COMPANY_PORTAL_REMOVED:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum CP_FRESHNESS:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum CP_OUTDATED:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum DEVICE_ATTESTATION_NON_COMPLIANT:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum DEVICE_LOCK_COMPLEXITY_CHECK_FAILED:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum DEVICE_LOCK_MISSING:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum DEVICE_NON_COMPLIANT:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum KNOX_ATESTATION_FAILED:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum MISMATCHED_IDENTITIES:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum MTD_NON_COMPLIANT:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum NETWORK_CONNECTIVITY_REQUIRED:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum OS_GREATER_THAN_MAX:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum OS_OUTDATED:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum OS_PATCH_OUTDATED:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum PIN_MAX_RETRIES_EXCEEDED:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum POLICY_REMOVED:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum POLICY_REMOVED_APP_UNSTABLE:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum PORTAL_UNENROLLMENT:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum RE_ENROLLMENT_FAILED:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum SERVICE_WIPE:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum SHARED_DEVICE_GLOBAL_SIGN_OUT:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum UNSUPPORTED_DEVICE:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum UNSUPPORTED_DEVICE_MANUFACTURER:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum UNSUPPORTED_DEVICE_MODEL:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum USER_ACCOUNT_DISABLED:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum USER_REMOVED_ACCOUNT_AFTER_BLOCK:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum USER_REMOVED_ACCOUNT_AFTER_POLICY_REQUIRED:Lcom/microsoft/intune/mam/policy/WipeReason;

.field public static final enum WRONG_USER:Lcom/microsoft/intune/mam/policy/WipeReason;


# instance fields
.field private mReasonTag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/policy/WipeReason;
    .locals 32

    .line 18
    sget-object v1, Lcom/microsoft/intune/mam/policy/WipeReason;->PIN_MAX_RETRIES_EXCEEDED:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v2, Lcom/microsoft/intune/mam/policy/WipeReason;->DEVICE_NON_COMPLIANT:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v3, Lcom/microsoft/intune/mam/policy/WipeReason;->APP_OUTDATED:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v4, Lcom/microsoft/intune/mam/policy/WipeReason;->OS_OUTDATED:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v5, Lcom/microsoft/intune/mam/policy/WipeReason;->OS_GREATER_THAN_MAX:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v6, Lcom/microsoft/intune/mam/policy/WipeReason;->OS_PATCH_OUTDATED:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v7, Lcom/microsoft/intune/mam/policy/WipeReason;->CP_OUTDATED:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v8, Lcom/microsoft/intune/mam/policy/WipeReason;->CP_FRESHNESS:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v9, Lcom/microsoft/intune/mam/policy/WipeReason;->UNSUPPORTED_DEVICE:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v10, Lcom/microsoft/intune/mam/policy/WipeReason;->UNSUPPORTED_DEVICE_MANUFACTURER:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v11, Lcom/microsoft/intune/mam/policy/WipeReason;->UNSUPPORTED_DEVICE_MODEL:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v12, Lcom/microsoft/intune/mam/policy/WipeReason;->SERVICE_WIPE:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v13, Lcom/microsoft/intune/mam/policy/WipeReason;->COMPANY_PORTAL_REMOVED:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v14, Lcom/microsoft/intune/mam/policy/WipeReason;->POLICY_REMOVED:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v15, Lcom/microsoft/intune/mam/policy/WipeReason;->POLICY_REMOVED_APP_UNSTABLE:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v16, Lcom/microsoft/intune/mam/policy/WipeReason;->APP_UNENROLLMENT:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v17, Lcom/microsoft/intune/mam/policy/WipeReason;->USER_REMOVED_ACCOUNT_AFTER_BLOCK:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v18, Lcom/microsoft/intune/mam/policy/WipeReason;->USER_REMOVED_ACCOUNT_AFTER_POLICY_REQUIRED:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v19, Lcom/microsoft/intune/mam/policy/WipeReason;->RE_ENROLLMENT_FAILED:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v20, Lcom/microsoft/intune/mam/policy/WipeReason;->MISMATCHED_IDENTITIES:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v21, Lcom/microsoft/intune/mam/policy/WipeReason;->WRONG_USER:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v22, Lcom/microsoft/intune/mam/policy/WipeReason;->PORTAL_UNENROLLMENT:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v23, Lcom/microsoft/intune/mam/policy/WipeReason;->DEVICE_ATTESTATION_NON_COMPLIANT:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v24, Lcom/microsoft/intune/mam/policy/WipeReason;->ALLOWED_ACCOUNTS_NOT_ALLOWED:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v25, Lcom/microsoft/intune/mam/policy/WipeReason;->NETWORK_CONNECTIVITY_REQUIRED:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v26, Lcom/microsoft/intune/mam/policy/WipeReason;->MTD_NON_COMPLIANT:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v27, Lcom/microsoft/intune/mam/policy/WipeReason;->USER_ACCOUNT_DISABLED:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v28, Lcom/microsoft/intune/mam/policy/WipeReason;->DEVICE_LOCK_MISSING:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v29, Lcom/microsoft/intune/mam/policy/WipeReason;->SHARED_DEVICE_GLOBAL_SIGN_OUT:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v30, Lcom/microsoft/intune/mam/policy/WipeReason;->DEVICE_LOCK_COMPLEXITY_CHECK_FAILED:Lcom/microsoft/intune/mam/policy/WipeReason;

    sget-object v31, Lcom/microsoft/intune/mam/policy/WipeReason;->KNOX_ATESTATION_FAILED:Lcom/microsoft/intune/mam/policy/WipeReason;

    filled-new-array/range {v1 .. v31}, [Lcom/microsoft/intune/mam/policy/WipeReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/4 v1, 0x0

    const-string v2, "adminPolicyMaxPinAttempts"

    const-string v3, "PIN_MAX_RETRIES_EXCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->PIN_MAX_RETRIES_EXCEEDED:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 27
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/4 v1, 0x1

    const-string v2, "adminPolicyJB"

    const-string v3, "DEVICE_NON_COMPLIANT"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->DEVICE_NON_COMPLIANT:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 31
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/4 v1, 0x2

    const-string v2, "adminPolicyMinApp"

    const-string v3, "APP_OUTDATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->APP_OUTDATED:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 35
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/4 v1, 0x3

    const-string v2, "adminPolicyMinOs"

    const-string v3, "OS_OUTDATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->OS_OUTDATED:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 39
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/4 v1, 0x4

    const-string v2, "adminPolicyMaxOs"

    const-string v3, "OS_GREATER_THAN_MAX"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->OS_GREATER_THAN_MAX:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 43
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/4 v1, 0x5

    const-string v2, "adminPolicyMinPatch"

    const-string v3, "OS_PATCH_OUTDATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->OS_PATCH_OUTDATED:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 47
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/4 v1, 0x6

    const-string v2, "adminPolicyMinCP"

    const-string v3, "CP_OUTDATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->CP_OUTDATED:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 51
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/4 v1, 0x7

    const-string v2, "adminPolicyMinCPFreshness"

    const-string v3, "CP_FRESHNESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->CP_FRESHNESS:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 55
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0x8

    const-string v2, "adminPolicyDevice"

    const-string v3, "UNSUPPORTED_DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->UNSUPPORTED_DEVICE:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 59
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0x9

    const-string v2, "adminPolicyDeviceManufacturer"

    const-string v3, "UNSUPPORTED_DEVICE_MANUFACTURER"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->UNSUPPORTED_DEVICE_MANUFACTURER:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 63
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0xa

    const-string v2, "adminPolicyDeviceModel"

    const-string v3, "UNSUPPORTED_DEVICE_MODEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->UNSUPPORTED_DEVICE_MODEL:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 67
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0xb

    const-string v2, "adminRemoteWipe"

    const-string v3, "SERVICE_WIPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->SERVICE_WIPE:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 71
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const-string v1, "COMPANY_PORTAL_REMOVED"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->COMPANY_PORTAL_REMOVED:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 75
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const-string v1, "POLICY_REMOVED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->POLICY_REMOVED:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 81
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const-string v1, "POLICY_REMOVED_APP_UNSTABLE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->POLICY_REMOVED_APP_UNSTABLE:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 85
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const-string v1, "APP_UNENROLLMENT"

    const/16 v2, 0xf

    const-string v4, "userSignedOutWipe"

    invoke-direct {v0, v1, v2, v4}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->APP_UNENROLLMENT:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 90
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const-string v1, "USER_REMOVED_ACCOUNT_AFTER_BLOCK"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v4}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->USER_REMOVED_ACCOUNT_AFTER_BLOCK:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 95
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const-string v1, "USER_REMOVED_ACCOUNT_AFTER_POLICY_REQUIRED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v4}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->USER_REMOVED_ACCOUNT_AFTER_POLICY_REQUIRED:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 100
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const-string v1, "RE_ENROLLMENT_FAILED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->RE_ENROLLMENT_FAILED:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 104
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0x13

    const-string v2, "mdmDifferentUserWipe"

    const-string v3, "MISMATCHED_IDENTITIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->MISMATCHED_IDENTITIES:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 108
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0x14

    const-string v2, "userChooseAccountMAMWipe"

    const-string v3, "WRONG_USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->WRONG_USER:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 112
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0x15

    const-string v2, "mdmUnenrollWipe"

    const-string v3, "PORTAL_UNENROLLMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->PORTAL_UNENROLLMENT:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 116
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0x16

    const-string v2, "adminPolicySafetyNet"

    const-string v3, "DEVICE_ATTESTATION_NON_COMPLIANT"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->DEVICE_ATTESTATION_NON_COMPLIANT:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 120
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0x17

    const-string v2, "userAccountNotAllowed"

    const-string v3, "ALLOWED_ACCOUNTS_NOT_ALLOWED"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->ALLOWED_ACCOUNTS_NOT_ALLOWED:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 124
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0x18

    const-string v2, "adminPolicyOfflineWipe"

    const-string v3, "NETWORK_CONNECTIVITY_REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->NETWORK_CONNECTIVITY_REQUIRED:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 128
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0x19

    const-string v2, "adminPolicyMTD"

    const-string v3, "MTD_NON_COMPLIANT"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->MTD_NON_COMPLIANT:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 132
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0x1a

    const-string v2, "userAccountDisabled"

    const-string v3, "USER_ACCOUNT_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->USER_ACCOUNT_DISABLED:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 136
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0x1b

    const-string v2, "deviceLockMissing"

    const-string v3, "DEVICE_LOCK_MISSING"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->DEVICE_LOCK_MISSING:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 140
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0x1c

    const-string v2, "sharedDeviceGlobalSignOut"

    const-string v3, "SHARED_DEVICE_GLOBAL_SIGN_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->SHARED_DEVICE_GLOBAL_SIGN_OUT:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 144
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0x1d

    const-string v2, "deviceLockComplexityRequired"

    const-string v3, "DEVICE_LOCK_COMPLEXITY_CHECK_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->DEVICE_LOCK_COMPLEXITY_CHECK_FAILED:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 148
    new-instance v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    const/16 v1, 0x1e

    const-string v2, "knoxAttestationFailed"

    const-string v3, "KNOX_ATESTATION_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/policy/WipeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->KNOX_ATESTATION_FAILED:Lcom/microsoft/intune/mam/policy/WipeReason;

    .line 18
    invoke-static {}, Lcom/microsoft/intune/mam/policy/WipeReason;->$values()[Lcom/microsoft/intune/mam/policy/WipeReason;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->$VALUES:[Lcom/microsoft/intune/mam/policy/WipeReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput-object p3, p0, Lcom/microsoft/intune/mam/policy/WipeReason;->mReasonTag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/WipeReason;
    .locals 1

    .line 18
    const-class v0, Lcom/microsoft/intune/mam/policy/WipeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/WipeReason;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/policy/WipeReason;
    .locals 1

    .line 18
    sget-object v0, Lcom/microsoft/intune/mam/policy/WipeReason;->$VALUES:[Lcom/microsoft/intune/mam/policy/WipeReason;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/policy/WipeReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/policy/WipeReason;

    return-object v0
.end method


# virtual methods
.method public getServiceTag()Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/WipeReason;->mReasonTag:Ljava/lang/String;

    return-object p0
.end method

.method public isImplicit()Z
    .locals 2

    .line 174
    sget-object v0, Lcom/microsoft/intune/mam/policy/WipeReason$1;->$SwitchMap$com$microsoft$intune$mam$policy$WipeReason:[I

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/WipeReason;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
