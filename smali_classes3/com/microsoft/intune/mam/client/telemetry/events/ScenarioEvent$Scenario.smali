.class public final enum Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;
.super Ljava/lang/Enum;
.source "ScenarioEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scenario"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum APPPOLICY_CONTENTPROVIDER_STARTUP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum AUTO_ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum CHECKIN_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum CLOUD_MANAGEMENT_VALIDATION:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field private static final DEFAULT_SAMPLING_RATIO:D = 1.0

.field public static final enum EARLY_MAM_INIT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum ENROLLMENT_NO_OP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum ENROLLMENT_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum FOREGROUND_ACQUIRE_TOKEN:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum GET_ENCRYPTION_KEYS_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum GET_IS_SHARED_DEVICE:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum GET_MAM_SERVICE_DEVICE_ID_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum GET_SDM_INFO:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum KNOX_ATTESTATION_BLOCKING_SPINNER:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum LICENSE_CHECK_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum LOG_UPLOAD_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum MAMCOMPONENTS_INIT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum OFFLINE_ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum ONLINE_APP_STARTUP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum ONLINE_FIRST_HOOKED_ACTIVITY_STARTUP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum ORIGIN_CHECKS:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum ORIGIN_CHECK_BLOCKING_SPINNER:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum POLICYCHECKER_GET_ALL_CL_ACTIONS:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum POLICYCHECKER_MUST_CHECK_POLICIES:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum SAFETYNET_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum UNDEFINED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum UNENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum UNENROLLMENT_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum USER_CLOCK_STATUS_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public static final enum USER_LOOKUP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;


# instance fields
.field private final mSamplingRatio:D


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;
    .locals 31

    .line 32
    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->UNDEFINED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->UNENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v4, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->ENROLLMENT_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v5, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->UNENROLLMENT_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v6, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->CHECKIN_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v7, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->LICENSE_CHECK_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v8, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->OFFLINE_ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v9, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->GET_ENCRYPTION_KEYS_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v10, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->FOREGROUND_ACQUIRE_TOKEN:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v11, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->GET_MAM_SERVICE_DEVICE_ID_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v12, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->AUTO_ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v13, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->ENROLLMENT_NO_OP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v14, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->SAFETYNET_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v15, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->CLOUD_MANAGEMENT_VALIDATION:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v16, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->USER_LOOKUP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v17, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->EARLY_MAM_INIT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v18, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->USER_CLOCK_STATUS_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v19, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->ONLINE_APP_STARTUP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v20, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->ONLINE_FIRST_HOOKED_ACTIVITY_STARTUP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v21, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->POLICYCHECKER_GET_ALL_CL_ACTIONS:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v22, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->POLICYCHECKER_MUST_CHECK_POLICIES:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v23, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->MAMCOMPONENTS_INIT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v24, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->APPPOLICY_CONTENTPROVIDER_STARTUP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v25, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->GET_IS_SHARED_DEVICE:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v26, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->GET_SDM_INFO:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v27, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->ORIGIN_CHECKS:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v28, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->ORIGIN_CHECK_BLOCKING_SPINNER:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v29, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->KNOX_ATTESTATION_BLOCKING_SPINNER:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v30, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->LOG_UPLOAD_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    filled-new-array/range {v1 .. v30}, [Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->UNDEFINED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 40
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "ENROLLMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 44
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "UNENROLLMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->UNENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 48
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "ENROLLMENT_TASK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->ENROLLMENT_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 52
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "UNENROLLMENT_TASK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->UNENROLLMENT_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 56
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "CHECKIN_TASK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->CHECKIN_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 60
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "LICENSE_CHECK_TASK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->LICENSE_CHECK_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 64
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "OFFLINE_ENROLLMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->OFFLINE_ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 68
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "GET_ENCRYPTION_KEYS_TASK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->GET_ENCRYPTION_KEYS_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 72
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "FOREGROUND_ACQUIRE_TOKEN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->FOREGROUND_ACQUIRE_TOKEN:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 76
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "GET_MAM_SERVICE_DEVICE_ID_TASK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->GET_MAM_SERVICE_DEVICE_ID_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 80
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "AUTO_ENROLLMENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->AUTO_ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 84
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "ENROLLMENT_NO_OP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->ENROLLMENT_NO_OP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 88
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "SAFETYNET_TASK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->SAFETYNET_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 92
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "CLOUD_MANAGEMENT_VALIDATION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->CLOUD_MANAGEMENT_VALIDATION:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 96
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "USER_LOOKUP"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->USER_LOOKUP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 101
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const/16 v1, 0x10

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    const-string v4, "EARLY_MAM_INIT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->EARLY_MAM_INIT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 105
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "USER_CLOCK_STATUS_TASK"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->USER_CLOCK_STATUS_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 110
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "ONLINE_APP_STARTUP"

    const/16 v2, 0x12

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->ONLINE_APP_STARTUP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 129
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "ONLINE_FIRST_HOOKED_ACTIVITY_STARTUP"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->ONLINE_FIRST_HOOKED_ACTIVITY_STARTUP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 139
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "POLICYCHECKER_GET_ALL_CL_ACTIONS"

    const/16 v2, 0x14

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->POLICYCHECKER_GET_ALL_CL_ACTIONS:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 148
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "POLICYCHECKER_MUST_CHECK_POLICIES"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->POLICYCHECKER_MUST_CHECK_POLICIES:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 153
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "MAMCOMPONENTS_INIT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->MAMCOMPONENTS_INIT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 159
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "APPPOLICY_CONTENTPROVIDER_STARTUP"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->APPPOLICY_CONTENTPROVIDER_STARTUP:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 163
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "GET_IS_SHARED_DEVICE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->GET_IS_SHARED_DEVICE:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 167
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "GET_SDM_INFO"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->GET_SDM_INFO:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 176
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "ORIGIN_CHECKS"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->ORIGIN_CHECKS:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 181
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "ORIGIN_CHECK_BLOCKING_SPINNER"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->ORIGIN_CHECK_BLOCKING_SPINNER:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 186
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "KNOX_ATTESTATION_BLOCKING_SPINNER"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->KNOX_ATTESTATION_BLOCKING_SPINNER:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 191
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-string v1, "LOG_UPLOAD_TASK"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->LOG_UPLOAD_TASK:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    .line 32
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->$values()[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 197
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;-><init>(Ljava/lang/String;ID)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 201
    iput-wide p3, p0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->mSamplingRatio:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;
    .locals 1

    .line 32
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;
    .locals 1

    .line 32
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    return-object v0
.end method


# virtual methods
.method public getSamplingRatio()D
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->mSamplingRatio:D

    return-wide v0
.end method
