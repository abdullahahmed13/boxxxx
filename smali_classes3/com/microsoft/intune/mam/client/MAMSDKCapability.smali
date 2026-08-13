.class public final enum Lcom/microsoft/intune/mam/client/MAMSDKCapability;
.super Ljava/lang/Enum;
.source "MAMSDKCapability.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/client/MAMSDKCapability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/client/MAMSDKCapability;

.field public static final enum APP_PROMPT_USER_CONSENT_LOG_UPLOAD:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

.field public static final enum NEW_IDENTITY_API:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

.field public static final enum SINGLE_IDENTITY_ENROLLMENT_STATUS_CACHE_DEPRECATIONS:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

.field public static final enum STRICT_SAVE_UPN:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

.field public static final enum STRICT_UNREGISTER_ACCOUNT_WITHIN_ACQUIRE_TOKEN:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

.field public static final enum USER_LOCAL_SETTINGS_V1:Lcom/microsoft/intune/mam/client/MAMSDKCapability;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/client/MAMSDKCapability;
    .locals 6

    .line 14
    sget-object v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->STRICT_SAVE_UPN:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    sget-object v1, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->STRICT_UNREGISTER_ACCOUNT_WITHIN_ACQUIRE_TOKEN:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    sget-object v2, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->SINGLE_IDENTITY_ENROLLMENT_STATUS_CACHE_DEPRECATIONS:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    sget-object v3, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->NEW_IDENTITY_API:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    sget-object v4, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->USER_LOCAL_SETTINGS_V1:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    sget-object v5, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->APP_PROMPT_USER_CONSENT_LOG_UPLOAD:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    filled-new-array/range {v0 .. v5}, [Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    const-string v1, "STRICT_SAVE_UPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/MAMSDKCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->STRICT_SAVE_UPN:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    .line 24
    new-instance v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    const-string v1, "STRICT_UNREGISTER_ACCOUNT_WITHIN_ACQUIRE_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/MAMSDKCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->STRICT_UNREGISTER_ACCOUNT_WITHIN_ACQUIRE_TOKEN:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    .line 31
    new-instance v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    const-string v1, "SINGLE_IDENTITY_ENROLLMENT_STATUS_CACHE_DEPRECATIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/MAMSDKCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->SINGLE_IDENTITY_ENROLLMENT_STATUS_CACHE_DEPRECATIONS:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    .line 36
    new-instance v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    const-string v1, "NEW_IDENTITY_API"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/MAMSDKCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->NEW_IDENTITY_API:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    .line 44
    new-instance v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    const-string v1, "USER_LOCAL_SETTINGS_V1"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/MAMSDKCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->USER_LOCAL_SETTINGS_V1:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    .line 49
    new-instance v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    const-string v1, "APP_PROMPT_USER_CONSENT_LOG_UPLOAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/MAMSDKCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->APP_PROMPT_USER_CONSENT_LOG_UPLOAD:Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    .line 14
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->$values()[Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->$VALUES:[Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMSDKCapability;
    .locals 1

    .line 14
    const-class v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/client/MAMSDKCapability;
    .locals 1

    .line 14
    sget-object v0, Lcom/microsoft/intune/mam/client/MAMSDKCapability;->$VALUES:[Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/client/MAMSDKCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/client/MAMSDKCapability;

    return-object v0
.end method
