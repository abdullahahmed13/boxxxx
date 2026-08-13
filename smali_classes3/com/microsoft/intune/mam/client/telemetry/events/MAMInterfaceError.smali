.class public final enum Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;
.super Ljava/lang/Enum;
.source "MAMInterfaceError.java"

# interfaces
.implements Lcom/microsoft/intune/mam/log/MAMErrorId;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;",
        ">;",
        "Lcom/microsoft/intune/mam/log/MAMErrorId;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum ACCOUNT_REGISTRY_FAILED_TO_PARSE_LAST_ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum ADAL_CONN_DETAILS_JSON_ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum AUTH_CALLBACK_NULL_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum AUTH_CALLBACK_UNEXPECTED_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum CERT_PINNING_NO_MATCH:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum CERT_PINNING_PUBLIC_KEY_HASH_CALCULATION_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum ENROLLED_IDENTITIES_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum ENROLLED_IDENTITIES_CACHE_INVALID_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum ENROLLED_IDENTITIES_CACHE_INVALID_IDENTITY_FOR_MIGRATION:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum ENROLLED_IDENTITIES_CACHE_ROLLBACK:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum ENROLLMENT_RETRY_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum ENROLLMENT_STATUS_CACHE_JSON_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum IDENTITY_MANAGER_CLOUD_CHANGE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum IDENTITY_MANAGER_EMPTY_UPN:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum IDENTITY_MANAGER_INVALID_OID:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum IDENTITY_MANAGER_UNEXPECTED_TENANT_ID_UPDATE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum KNOWN_CLOUDS_UNSUPPORTED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum LOOKUP_INVALID_PARAMS_FOR_AUTH_CALLBACK:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum LOOKUP_INVALID_PARAMS_FOR_FETCH:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum LOOKUP_INVALID_PARAMS_FOR_IS_TARGETED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum LOOKUP_INVALID_PARAMS_FOR_QUERY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum LOOKUP_INVALID_RETRY_INTERVAL_RESPONSE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum MAM_NOTIFICATION_HANDLER_APP_THREW:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum PLAY_STORE_NOT_FOUND:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum PROCESS_TERMINATION_INTERRUPTED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum SESSION_DURATION_INVALID_START:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum TELEMETRY_CACHE_DELETE_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum TELEMETRY_CACHE_FILE_CREATE_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum TELEMETRY_CACHE_PARSE_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum TELEMETRY_CACHE_READ_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum TELEMETRY_CACHE_WRITE_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum TELEMETRY_COULD_NOT_INIT_DIRECTORY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum TELEMETRY_INVALID_PARCEL:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum TELEMETRY_INVALID_PROPERTY_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum UPN_USED_IN_MMA_APP:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum URL_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

.field public static final enum WIPE_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;
    .locals 38

    .line 14
    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ACCOUNT_REGISTRY_FAILED_TO_PARSE_LAST_ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ADAL_CONN_DETAILS_JSON_ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->AUTH_CALLBACK_NULL_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v4, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->AUTH_CALLBACK_UNEXPECTED_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v5, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->CERT_PINNING_NO_MATCH:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v6, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->CERT_PINNING_PUBLIC_KEY_HASH_CALCULATION_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v7, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLED_IDENTITIES_CACHE_INVALID_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v8, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLED_IDENTITIES_CACHE_INVALID_IDENTITY_FOR_MIGRATION:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v9, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLED_IDENTITIES_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v10, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLED_IDENTITIES_CACHE_ROLLBACK:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v11, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLMENT_RETRY_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v12, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLMENT_STATUS_CACHE_JSON_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v13, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->IDENTITY_MANAGER_CLOUD_CHANGE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v14, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->IDENTITY_MANAGER_EMPTY_UPN:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v15, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->IDENTITY_MANAGER_INVALID_OID:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v16, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->IDENTITY_MANAGER_UNEXPECTED_TENANT_ID_UPDATE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v17, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->KNOWN_CLOUDS_UNSUPPORTED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v18, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_AUTH_CALLBACK:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v19, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_FETCH:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v20, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_IS_TARGETED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v21, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_QUERY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v22, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_RETRY_INTERVAL_RESPONSE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v23, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->MAM_NOTIFICATION_HANDLER_APP_THREW:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v24, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->PLAY_STORE_NOT_FOUND:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v25, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->PROCESS_TERMINATION_INTERRUPTED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v26, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->SESSION_DURATION_INVALID_START:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v27, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_DELETE_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v28, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_FILE_CREATE_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v29, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_PARSE_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v30, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_READ_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v31, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_WRITE_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v32, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_COULD_NOT_INIT_DIRECTORY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v33, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_INVALID_PARCEL:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v34, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_INVALID_PROPERTY_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v35, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->URL_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v36, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->WIPE_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    sget-object v37, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->UPN_USED_IN_MMA_APP:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    filled-new-array/range {v1 .. v37}, [Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "ACCOUNT_REGISTRY_FAILED_TO_PARSE_LAST_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ACCOUNT_REGISTRY_FAILED_TO_PARSE_LAST_ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 29
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "ADAL_CONN_DETAILS_JSON_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ADAL_CONN_DETAILS_JSON_ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 37
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "AUTH_CALLBACK_NULL_IDENTITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->AUTH_CALLBACK_NULL_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 45
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "AUTH_CALLBACK_UNEXPECTED_EXCEPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->AUTH_CALLBACK_UNEXPECTED_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 53
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "CERT_PINNING_NO_MATCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->CERT_PINNING_NO_MATCH:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 61
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "CERT_PINNING_PUBLIC_KEY_HASH_CALCULATION_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->CERT_PINNING_PUBLIC_KEY_HASH_CALCULATION_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 70
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "ENROLLED_IDENTITIES_CACHE_INVALID_IDENTITY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLED_IDENTITIES_CACHE_INVALID_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 79
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "ENROLLED_IDENTITIES_CACHE_INVALID_IDENTITY_FOR_MIGRATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLED_IDENTITIES_CACHE_INVALID_IDENTITY_FOR_MIGRATION:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 87
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "ENROLLED_IDENTITIES_CACHE_CORRUPT_ENTRY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLED_IDENTITIES_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 99
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "ENROLLED_IDENTITIES_CACHE_ROLLBACK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLED_IDENTITIES_CACHE_ROLLBACK:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 107
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "ENROLLMENT_RETRY_FAILURE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLMENT_RETRY_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 115
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "ENROLLMENT_STATUS_CACHE_JSON_EXCEPTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLMENT_STATUS_CACHE_JSON_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 123
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "IDENTITY_MANAGER_CLOUD_CHANGE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->IDENTITY_MANAGER_CLOUD_CHANGE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 131
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "IDENTITY_MANAGER_EMPTY_UPN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->IDENTITY_MANAGER_EMPTY_UPN:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 139
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "IDENTITY_MANAGER_INVALID_OID"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->IDENTITY_MANAGER_INVALID_OID:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 147
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "IDENTITY_MANAGER_UNEXPECTED_TENANT_ID_UPDATE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->IDENTITY_MANAGER_UNEXPECTED_TENANT_ID_UPDATE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 155
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "KNOWN_CLOUDS_UNSUPPORTED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->KNOWN_CLOUDS_UNSUPPORTED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 163
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "LOOKUP_INVALID_PARAMS_FOR_AUTH_CALLBACK"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_AUTH_CALLBACK:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 171
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "LOOKUP_INVALID_PARAMS_FOR_FETCH"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_FETCH:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 179
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "LOOKUP_INVALID_PARAMS_FOR_IS_TARGETED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_IS_TARGETED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 190
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "LOOKUP_INVALID_PARAMS_FOR_QUERY"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_PARAMS_FOR_QUERY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 198
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "LOOKUP_INVALID_RETRY_INTERVAL_RESPONSE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->LOOKUP_INVALID_RETRY_INTERVAL_RESPONSE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 206
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "MAM_NOTIFICATION_HANDLER_APP_THREW"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->MAM_NOTIFICATION_HANDLER_APP_THREW:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 214
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "PLAY_STORE_NOT_FOUND"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->PLAY_STORE_NOT_FOUND:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 222
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "PROCESS_TERMINATION_INTERRUPTED"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->PROCESS_TERMINATION_INTERRUPTED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 230
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "SESSION_DURATION_INVALID_START"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->SESSION_DURATION_INVALID_START:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 238
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "TELEMETRY_CACHE_DELETE_FAILURE"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_DELETE_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 246
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "TELEMETRY_CACHE_FILE_CREATE_FAILED"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_FILE_CREATE_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 254
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "TELEMETRY_CACHE_PARSE_FAILURE"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_PARSE_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 262
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "TELEMETRY_CACHE_READ_FAILURE"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_READ_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 270
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "TELEMETRY_CACHE_WRITE_FAILURE"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_CACHE_WRITE_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 278
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "TELEMETRY_COULD_NOT_INIT_DIRECTORY"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_COULD_NOT_INIT_DIRECTORY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 286
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "TELEMETRY_INVALID_PARCEL"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_INVALID_PARCEL:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 294
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "TELEMETRY_INVALID_PROPERTY_TYPE"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_INVALID_PROPERTY_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 302
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "URL_CACHE_CORRUPT_ENTRY"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->URL_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 310
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "WIPE_FAILED"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->WIPE_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 319
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "UPN_USED_IN_MMA_APP"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->UPN_USED_IN_MMA_APP:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    .line 14
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->$values()[Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;
    .locals 1

    .line 14
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;
    .locals 1

    .line 14
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->$VALUES:[Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 323
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
