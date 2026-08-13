.class public final enum Lcom/box/androidsdk/content/BoxException$ErrorType;
.super Ljava/lang/Enum;
.source "BoxException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/BoxException$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum ACCESS_DENIED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum ACCOUNT_DEACTIVATED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum CORRUPTED_FILE_TRANSFER:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum FORBIDDEN_DUE_TO_SHIELD_POLICY:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum GRACE_PERIOD_EXPIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum INTERNAL_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum INVALID_CLIENT:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum INVALID_GRANT_INVALID_TOKEN:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum INVALID_GRANT_TOKEN_EXPIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum INVALID_REQUEST:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum IP_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum LOCATION_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum NEW_OWNER_NOT_COLLABORATOR:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum NOT_FOUND:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum NO_CREDIT_CARD_TRIAL_ENDED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum OTHER:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum PASSWORD_RESET_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum PKCE_VERIFICATION_FAILED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum SERVICE_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum SERVICE_BLOCKED_2:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum TEMPORARILY_UNAVAILABLE:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum UNAUTHORIZED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum UNAUTHORIZED_DEVICE:Lcom/box/androidsdk/content/BoxException$ErrorType;


# instance fields
.field private final mStatusCode:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 26

    .line 138
    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_GRANT_TOKEN_EXPIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_GRANT_INVALID_TOKEN:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v3, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCOUNT_DEACTIVATED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCESS_DENIED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v5, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_REQUEST:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v6, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_CLIENT:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v7, Lcom/box/androidsdk/content/BoxException$ErrorType;->PASSWORD_RESET_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v8, Lcom/box/androidsdk/content/BoxException$ErrorType;->TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v9, Lcom/box/androidsdk/content/BoxException$ErrorType;->NO_CREDIT_CARD_TRIAL_ENDED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v10, Lcom/box/androidsdk/content/BoxException$ErrorType;->TEMPORARILY_UNAVAILABLE:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v11, Lcom/box/androidsdk/content/BoxException$ErrorType;->SERVICE_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v12, Lcom/box/androidsdk/content/BoxException$ErrorType;->SERVICE_BLOCKED_2:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v13, Lcom/box/androidsdk/content/BoxException$ErrorType;->UNAUTHORIZED_DEVICE:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v14, Lcom/box/androidsdk/content/BoxException$ErrorType;->GRACE_PERIOD_EXPIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v15, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v16, Lcom/box/androidsdk/content/BoxException$ErrorType;->LOCATION_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v17, Lcom/box/androidsdk/content/BoxException$ErrorType;->IP_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v18, Lcom/box/androidsdk/content/BoxException$ErrorType;->UNAUTHORIZED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v19, Lcom/box/androidsdk/content/BoxException$ErrorType;->NEW_OWNER_NOT_COLLABORATOR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v20, Lcom/box/androidsdk/content/BoxException$ErrorType;->INTERNAL_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v21, Lcom/box/androidsdk/content/BoxException$ErrorType;->CORRUPTED_FILE_TRANSFER:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v22, Lcom/box/androidsdk/content/BoxException$ErrorType;->FORBIDDEN_DUE_TO_SHIELD_POLICY:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v23, Lcom/box/androidsdk/content/BoxException$ErrorType;->PKCE_VERIFICATION_FAILED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v24, Lcom/box/androidsdk/content/BoxException$ErrorType;->NOT_FOUND:Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v25, Lcom/box/androidsdk/content/BoxException$ErrorType;->OTHER:Lcom/box/androidsdk/content/BoxException$ErrorType;

    filled-new-array/range {v1 .. v25}, [Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 142
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "INVALID_GRANT_TOKEN_EXPIRED"

    const/4 v2, 0x0

    const-string v3, "invalid_grant"

    const/16 v4, 0x190

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_GRANT_TOKEN_EXPIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 146
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "INVALID_GRANT_INVALID_TOKEN"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_GRANT_INVALID_TOKEN:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 150
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v1, 0x2

    const-string v3, "account_deactivated"

    const-string v5, "ACCOUNT_DEACTIVATED"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCOUNT_DEACTIVATED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 154
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "ACCESS_DENIED"

    const/4 v3, 0x3

    const-string v5, "access_denied"

    const/16 v6, 0x193

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCESS_DENIED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 158
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v1, 0x4

    const-string v3, "invalid_request"

    const-string v5, "INVALID_REQUEST"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_REQUEST:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 162
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v1, 0x5

    const-string v3, "invalid_client"

    const-string v5, "INVALID_CLIENT"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_CLIENT:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 166
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v1, 0x6

    const-string v3, "password_reset_required"

    const-string v5, "PASSWORD_RESET_REQUIRED"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->PASSWORD_RESET_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 170
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v1, 0x7

    const-string/jumbo v3, "terms_of_service_required"

    const-string v5, "TERMS_OF_SERVICE_REQUIRED"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 174
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0x8

    const-string v3, "no_credit_card_trial_ended"

    const-string v5, "NO_CREDIT_CARD_TRIAL_ENDED"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->NO_CREDIT_CARD_TRIAL_ENDED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 178
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string/jumbo v1, "temporarily_unavailable"

    const/16 v3, 0x1ad

    const-string v5, "TEMPORARILY_UNAVAILABLE"

    const/16 v7, 0x9

    invoke-direct {v0, v5, v7, v1, v3}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->TEMPORARILY_UNAVAILABLE:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 182
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "SERVICE_BLOCKED"

    const/16 v3, 0xa

    const-string/jumbo v5, "service_blocked"

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->SERVICE_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 186
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "SERVICE_BLOCKED_2"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->SERVICE_BLOCKED_2:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 190
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0xc

    const-string/jumbo v3, "unauthorized_device"

    const-string v5, "UNAUTHORIZED_DEVICE"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->UNAUTHORIZED_DEVICE:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 194
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0xd

    const-string v3, "grace_period_expired"

    const-string v5, "GRACE_PERIOD_EXPIRED"

    invoke-direct {v0, v5, v1, v3, v6}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->GRACE_PERIOD_EXPIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 198
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0xe

    const-string v3, "bad_connection_network_error"

    const-string v5, "NETWORK_ERROR"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 202
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0xf

    const-string v3, "access_from_location_blocked"

    const-string v5, "LOCATION_BLOCKED"

    invoke-direct {v0, v5, v1, v3, v6}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->LOCATION_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 206
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0x10

    const-string v3, "error_access_from_ip_not_allowed"

    const-string v5, "IP_BLOCKED"

    invoke-direct {v0, v5, v1, v3, v6}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->IP_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 210
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string/jumbo v1, "unauthorized"

    const/16 v3, 0x191

    const-string v5, "UNAUTHORIZED"

    const/16 v7, 0x11

    invoke-direct {v0, v5, v7, v1, v3}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->UNAUTHORIZED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 214
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0x12

    const-string v3, "new_owner_not_collaborator"

    const-string v5, "NEW_OWNER_NOT_COLLABORATOR"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->NEW_OWNER_NOT_COLLABORATOR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 216
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "internal_server_error"

    const/16 v3, 0x1f4

    const-string v5, "INTERNAL_ERROR"

    const/16 v7, 0x13

    invoke-direct {v0, v5, v7, v1, v3}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->INTERNAL_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 221
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0x14

    const-string v3, "file corrupted"

    const-string v5, "CORRUPTED_FILE_TRANSFER"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->CORRUPTED_FILE_TRANSFER:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 226
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0x15

    const-string v3, "forbidden_by_policy"

    const-string v5, "FORBIDDEN_DUE_TO_SHIELD_POLICY"

    invoke-direct {v0, v5, v1, v3, v6}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->FORBIDDEN_DUE_TO_SHIELD_POLICY:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 231
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0x16

    const-string v3, "pkce_verification_failed"

    const-string v5, "PKCE_VERIFICATION_FAILED"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->PKCE_VERIFICATION_FAILED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 233
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "not_found"

    const/16 v3, 0x194

    const-string v4, "NOT_FOUND"

    const/16 v5, 0x17

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->NOT_FOUND:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 239
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0x18

    const-string v3, ""

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->OTHER:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 138
    invoke-static {}, Lcom/box/androidsdk/content/BoxException$ErrorType;->$values()[Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->$VALUES:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245
    iput-object p3, p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->mValue:Ljava/lang/String;

    .line 246
    iput p4, p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->mStatusCode:I

    return-void
.end method

.method public static fromErrorInfo(Ljava/lang/String;I)Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 5

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 251
    sget-object p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->INTERNAL_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object p0

    .line 253
    :cond_0
    invoke-static {}, Lcom/box/androidsdk/content/BoxException$ErrorType;->values()[Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 254
    iget v4, v3, Lcom/box/androidsdk/content/BoxException$ErrorType;->mStatusCode:I

    if-ne v4, p1, :cond_1

    iget-object v4, v3, Lcom/box/androidsdk/content/BoxException$ErrorType;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 258
    :cond_2
    sget-object p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->OTHER:Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 1

    .line 138
    const-class v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 1

    .line 138
    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->$VALUES:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/BoxException$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object v0
.end method
