.class public Lcom/box/androidsdk/content/BoxException;
.super Ljava/lang/Exception;
.source "BoxException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/BoxException$ErrorType;,
        Lcom/box/androidsdk/content/BoxException$CorruptedContentException;,
        Lcom/box/androidsdk/content/BoxException$DownloadSSLException;,
        Lcom/box/androidsdk/content/BoxException$CacheResultUnavilable;,
        Lcom/box/androidsdk/content/BoxException$CacheResultUnavailable;,
        Lcom/box/androidsdk/content/BoxException$CacheImplementationNotFound;,
        Lcom/box/androidsdk/content/BoxException$RefreshFailure;,
        Lcom/box/androidsdk/content/BoxException$RateLimitAttemptsExceeded;,
        Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private boxHttpResponse:Lcom/box/androidsdk/content/requests/BoxHttpResponse;

.field private response:Ljava/lang/String;

.field private final responseCode:I


# direct methods
.method static bridge synthetic -$$Nest$fgetresponseCode(Lcom/box/androidsdk/content/BoxException;)I
    .locals 0

    iget p0, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    return p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/box/androidsdk/content/BoxException;->boxHttpResponse:Lcom/box/androidsdk/content/requests/BoxHttpResponse;

    .line 32
    iput-object p1, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 78
    invoke-static {p4}, Lcom/box/androidsdk/content/BoxException;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    iput p2, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    .line 80
    iput-object p3, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)V
    .locals 2

    const/4 v0, 0x0

    .line 42
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iput-object p2, p0, Lcom/box/androidsdk/content/BoxException;->boxHttpResponse:Lcom/box/androidsdk/content/requests/BoxHttpResponse;

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result p1

    iput p1, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    .line 50
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getStringBody()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 52
    :catch_0
    iput-object v0, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 63
    invoke-static {p2}, Lcom/box/androidsdk/content/BoxException;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;

    return-void
.end method

.method private static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 84
    instance-of v0, p0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;
    .locals 1

    .line 115
    :try_start_0
    new-instance v0, Lcom/box/androidsdk/content/models/BoxError;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxError;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getResponse()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxError;->createFromJson(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/ConnectException;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    instance-of v0, p0, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;

    if-eqz v0, :cond_1

    .line 131
    sget-object p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->CORRUPTED_FILE_TRANSFER:Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object p0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getError()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result p0

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/BoxException$ErrorType;->fromErrorInfo(Ljava/lang/String;I)Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p0

    return-object p0

    .line 128
    :cond_3
    :goto_1
    sget-object p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object p0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseCode()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    return p0
.end method
