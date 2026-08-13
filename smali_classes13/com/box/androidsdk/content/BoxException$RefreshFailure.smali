.class public Lcom/box/androidsdk/content/BoxException$RefreshFailure;
.super Lcom/box/androidsdk/content/BoxException;
.source "BoxException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshFailure"
.end annotation


# static fields
.field private static final fatalTypes:[Lcom/box/androidsdk/content/BoxException$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    .line 299
    new-array v0, v0, [Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v1, 0x0

    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_GRANT_INVALID_TOKEN:Lcom/box/androidsdk/content/BoxException$ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_GRANT_TOKEN_EXPIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCESS_DENIED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->NO_CREDIT_CARD_TRIAL_ENDED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->SERVICE_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->SERVICE_BLOCKED_2:Lcom/box/androidsdk/content/BoxException$ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_CLIENT:Lcom/box/androidsdk/content/BoxException$ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->UNAUTHORIZED_DEVICE:Lcom/box/androidsdk/content/BoxException$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->GRACE_PERIOD_EXPIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->UNAUTHORIZED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCOUNT_DEACTIVATED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->PKCE_VERIFICATION_FAILED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->fatalTypes:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/BoxException;)V
    .locals 3

    .line 305
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/box/androidsdk/content/BoxException;->-$$Nest$fgetresponseCode(Lcom/box/androidsdk/content/BoxException;)I

    move-result v1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public isErrorFatal()Z
    .locals 5

    .line 309
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p0

    .line 310
    sget-object v0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->fatalTypes:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne p0, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
