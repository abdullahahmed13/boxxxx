.class public final enum Lio/split/android/client/service/http/HttpStatus;
.super Ljava/lang/Enum;
.source "HttpStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/service/http/HttpStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/service/http/HttpStatus;

.field public static final enum BAD_REQUEST:Lio/split/android/client/service/http/HttpStatus;

.field public static final enum FORBIDDEN:Lio/split/android/client/service/http/HttpStatus;

.field public static final enum INTERNAL_NON_RETRYABLE:Lio/split/android/client/service/http/HttpStatus;

.field public static final enum INTERNAL_PROXY_OUTDATED:Lio/split/android/client/service/http/HttpStatus;

.field public static final enum URI_TOO_LONG:Lio/split/android/client/service/http/HttpStatus;


# instance fields
.field private final mCode:I

.field private final mDescription:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/service/http/HttpStatus;
    .locals 5

    .line 5
    sget-object v0, Lio/split/android/client/service/http/HttpStatus;->URI_TOO_LONG:Lio/split/android/client/service/http/HttpStatus;

    sget-object v1, Lio/split/android/client/service/http/HttpStatus;->FORBIDDEN:Lio/split/android/client/service/http/HttpStatus;

    sget-object v2, Lio/split/android/client/service/http/HttpStatus;->BAD_REQUEST:Lio/split/android/client/service/http/HttpStatus;

    sget-object v3, Lio/split/android/client/service/http/HttpStatus;->INTERNAL_NON_RETRYABLE:Lio/split/android/client/service/http/HttpStatus;

    sget-object v4, Lio/split/android/client/service/http/HttpStatus;->INTERNAL_PROXY_OUTDATED:Lio/split/android/client/service/http/HttpStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/split/android/client/service/http/HttpStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lio/split/android/client/service/http/HttpStatus;

    const/16 v1, 0x19e

    const-string v2, "URI Too Long"

    const-string v3, "URI_TOO_LONG"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/split/android/client/service/http/HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/service/http/HttpStatus;->URI_TOO_LONG:Lio/split/android/client/service/http/HttpStatus;

    .line 8
    new-instance v0, Lio/split/android/client/service/http/HttpStatus;

    const/16 v1, 0x193

    const-string v2, "Forbidden"

    const-string v3, "FORBIDDEN"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lio/split/android/client/service/http/HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/service/http/HttpStatus;->FORBIDDEN:Lio/split/android/client/service/http/HttpStatus;

    .line 9
    new-instance v0, Lio/split/android/client/service/http/HttpStatus;

    const/16 v1, 0x190

    const-string v2, "Bad request"

    const-string v3, "BAD_REQUEST"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lio/split/android/client/service/http/HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/service/http/HttpStatus;->BAD_REQUEST:Lio/split/android/client/service/http/HttpStatus;

    .line 11
    new-instance v0, Lio/split/android/client/service/http/HttpStatus;

    const/16 v1, 0x2331

    const-string v2, "Non retryable"

    const-string v3, "INTERNAL_NON_RETRYABLE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lio/split/android/client/service/http/HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/service/http/HttpStatus;->INTERNAL_NON_RETRYABLE:Lio/split/android/client/service/http/HttpStatus;

    .line 12
    new-instance v0, Lio/split/android/client/service/http/HttpStatus;

    const/16 v1, 0x2332

    const-string v2, "Split Proxy outdated"

    const-string v3, "INTERNAL_PROXY_OUTDATED"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lio/split/android/client/service/http/HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/service/http/HttpStatus;->INTERNAL_PROXY_OUTDATED:Lio/split/android/client/service/http/HttpStatus;

    .line 5
    invoke-static {}, Lio/split/android/client/service/http/HttpStatus;->$values()[Lio/split/android/client/service/http/HttpStatus;

    move-result-object v0

    sput-object v0, Lio/split/android/client/service/http/HttpStatus;->$VALUES:[Lio/split/android/client/service/http/HttpStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "code",
            "description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lio/split/android/client/service/http/HttpStatus;->mCode:I

    .line 19
    iput-object p4, p0, Lio/split/android/client/service/http/HttpStatus;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(Ljava/lang/Integer;)Lio/split/android/client/service/http/HttpStatus;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-static {}, Lio/split/android/client/service/http/HttpStatus;->values()[Lio/split/android/client/service/http/HttpStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 37
    invoke-virtual {v4}, Lio/split/android/client/service/http/HttpStatus;->getCode()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isNotRetryable(Lio/split/android/client/service/http/HttpStatus;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpStatus"
        }
    .end annotation

    .line 46
    sget-object v0, Lio/split/android/client/service/http/HttpStatus;->URI_TOO_LONG:Lio/split/android/client/service/http/HttpStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/split/android/client/service/http/HttpStatus;->FORBIDDEN:Lio/split/android/client/service/http/HttpStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/split/android/client/service/http/HttpStatus;->INTERNAL_NON_RETRYABLE:Lio/split/android/client/service/http/HttpStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNotRetryable(Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lio/split/android/client/service/http/HttpStatus;->fromCode(Ljava/lang/Integer;)Lio/split/android/client/service/http/HttpStatus;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/service/http/HttpStatus;->isNotRetryable(Lio/split/android/client/service/http/HttpStatus;)Z

    move-result p0

    return p0
.end method

.method public static isProxyOutdated(Lio/split/android/client/service/http/HttpStatus;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 56
    sget-object v0, Lio/split/android/client/service/http/HttpStatus;->INTERNAL_PROXY_OUTDATED:Lio/split/android/client/service/http/HttpStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/service/http/HttpStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 5
    const-class v0, Lio/split/android/client/service/http/HttpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/http/HttpStatus;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/service/http/HttpStatus;
    .locals 1

    .line 5
    sget-object v0, Lio/split/android/client/service/http/HttpStatus;->$VALUES:[Lio/split/android/client/service/http/HttpStatus;

    invoke-virtual {v0}, [Lio/split/android/client/service/http/HttpStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/service/http/HttpStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 23
    iget p0, p0, Lio/split/android/client/service/http/HttpStatus;->mCode:I

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/split/android/client/service/http/HttpStatus;->mDescription:Ljava/lang/String;

    return-object p0
.end method
