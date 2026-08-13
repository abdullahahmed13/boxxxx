.class public final enum Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;
.super Ljava/lang/Enum;
.source "MAMStrictCheck.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum APPLICATION_CONTEXT_DISCOVERED:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum AUTHENTICATION_CALLBACK_NOT_REGISTERED:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum CLEAR_PROTECTED_FLAG_SECURE:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum CONFIG_ONLY_BAD_INIT_CALL:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum CONFIG_ONLY_BAD_INTEGRATION:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum CONFIG_ONLY_CA_UNSUPPORTED:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum CONTENT_INTENT_WITHOUT_IDENTITY:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum CONTENT_RESOLVER_NO_IDENTITY:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum DEPRECATED_API:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum IDENTITY_NO_SUCH_FILE:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum INCOMING_IDENTITY_SWITCH:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum INTENT_IDENTITY_MISMATCH:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum INVALID_MAM_SERVICE_TOKEN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum NON_INTEGRATED_ACTIVITY_LAUNCH:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum NON_INTEGRATED_VIEW:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum OPEN_FROM_LOCATION_MISSING_OID:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum OPEN_FROM_LOCATION_MISSING_UPN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum REGISTER_ACCOUNT_WRONG_USER:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum SAVE_TO_LOCATION_MISSING_OID:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum SAVE_TO_LOCATION_MISSING_UPN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum SAVE_TO_ODB_MISSING_UPN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum SEVERE_EVENT:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum TARGET_API:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum UNMANAGED_CONTEXT_FOUND:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum UNREGISTER_ACCOUNT_WITHIN_ACQUIRE_TOKEN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum UPDATE_TOKEN_WITHIN_ACQUIRE_TOKEN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

.field public static final enum UPN_IDENTITY_PARAM:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;
    .locals 28

    .line 10
    sget-object v1, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->IDENTITY_NO_SUCH_FILE:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v2, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->SAVE_TO_ODB_MISSING_UPN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v3, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->SAVE_TO_LOCATION_MISSING_UPN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v4, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->OPEN_FROM_LOCATION_MISSING_UPN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v5, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->DEPRECATED_API:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v6, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->REGISTER_ACCOUNT_WRONG_USER:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v7, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->TARGET_API:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v8, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->INTENT_IDENTITY_MISMATCH:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v9, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->CONTENT_INTENT_WITHOUT_IDENTITY:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v10, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->SEVERE_EVENT:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v11, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->INCOMING_IDENTITY_SWITCH:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v12, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->NON_INTEGRATED_ACTIVITY_LAUNCH:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v13, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->NON_INTEGRATED_VIEW:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v14, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->APPLICATION_CONTEXT_DISCOVERED:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v15, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->AUTHENTICATION_CALLBACK_NOT_REGISTERED:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v16, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->CONFIG_ONLY_BAD_INTEGRATION:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v17, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->CONFIG_ONLY_BAD_INIT_CALL:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v18, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->CONFIG_ONLY_CA_UNSUPPORTED:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v19, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->CONTENT_RESOLVER_NO_IDENTITY:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v20, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->UNMANAGED_CONTEXT_FOUND:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v21, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->UPDATE_TOKEN_WITHIN_ACQUIRE_TOKEN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v22, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->UNREGISTER_ACCOUNT_WITHIN_ACQUIRE_TOKEN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v23, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->CLEAR_PROTECTED_FLAG_SECURE:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v24, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->INVALID_MAM_SERVICE_TOKEN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v25, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->UPN_IDENTITY_PARAM:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v26, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->SAVE_TO_LOCATION_MISSING_OID:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    sget-object v27, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->OPEN_FROM_LOCATION_MISSING_OID:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    filled-new-array/range {v1 .. v27}, [Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "IDENTITY_NO_SUCH_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->IDENTITY_NO_SUCH_FILE:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 18
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "SAVE_TO_ODB_MISSING_UPN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->SAVE_TO_ODB_MISSING_UPN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 22
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "SAVE_TO_LOCATION_MISSING_UPN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->SAVE_TO_LOCATION_MISSING_UPN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 27
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "OPEN_FROM_LOCATION_MISSING_UPN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->OPEN_FROM_LOCATION_MISSING_UPN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 31
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "DEPRECATED_API"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->DEPRECATED_API:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 36
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "REGISTER_ACCOUNT_WRONG_USER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->REGISTER_ACCOUNT_WRONG_USER:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 40
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "TARGET_API"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->TARGET_API:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 44
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "INTENT_IDENTITY_MISMATCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->INTENT_IDENTITY_MISMATCH:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 49
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "CONTENT_INTENT_WITHOUT_IDENTITY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->CONTENT_INTENT_WITHOUT_IDENTITY:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 53
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "SEVERE_EVENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->SEVERE_EVENT:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 64
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "INCOMING_IDENTITY_SWITCH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->INCOMING_IDENTITY_SWITCH:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 68
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "NON_INTEGRATED_ACTIVITY_LAUNCH"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->NON_INTEGRATED_ACTIVITY_LAUNCH:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 72
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "NON_INTEGRATED_VIEW"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->NON_INTEGRATED_VIEW:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 76
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "APPLICATION_CONTEXT_DISCOVERED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->APPLICATION_CONTEXT_DISCOVERED:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 80
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "AUTHENTICATION_CALLBACK_NOT_REGISTERED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->AUTHENTICATION_CALLBACK_NOT_REGISTERED:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 85
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "CONFIG_ONLY_BAD_INTEGRATION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->CONFIG_ONLY_BAD_INTEGRATION:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 90
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "CONFIG_ONLY_BAD_INIT_CALL"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->CONFIG_ONLY_BAD_INIT_CALL:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 95
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "CONFIG_ONLY_CA_UNSUPPORTED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->CONFIG_ONLY_CA_UNSUPPORTED:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 101
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "CONTENT_RESOLVER_NO_IDENTITY"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->CONTENT_RESOLVER_NO_IDENTITY:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 114
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "UNMANAGED_CONTEXT_FOUND"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->UNMANAGED_CONTEXT_FOUND:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 119
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "UPDATE_TOKEN_WITHIN_ACQUIRE_TOKEN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->UPDATE_TOKEN_WITHIN_ACQUIRE_TOKEN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 124
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "UNREGISTER_ACCOUNT_WITHIN_ACQUIRE_TOKEN"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->UNREGISTER_ACCOUNT_WITHIN_ACQUIRE_TOKEN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 129
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "CLEAR_PROTECTED_FLAG_SECURE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->CLEAR_PROTECTED_FLAG_SECURE:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 134
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "INVALID_MAM_SERVICE_TOKEN"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->INVALID_MAM_SERVICE_TOKEN:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 138
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "UPN_IDENTITY_PARAM"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->UPN_IDENTITY_PARAM:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 143
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "SAVE_TO_LOCATION_MISSING_OID"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->SAVE_TO_LOCATION_MISSING_OID:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 148
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    const-string v1, "OPEN_FROM_LOCATION_MISSING_OID"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->OPEN_FROM_LOCATION_MISSING_OID:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    .line 10
    invoke-static {}, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->$values()[Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->$VALUES:[Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;
    .locals 1

    .line 10
    const-class v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->$VALUES:[Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    return-object v0
.end method
