.class public Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;
.super Ljava/lang/Object;
.source "SseAuthenticator.java"


# static fields
.field private static final USER_KEY_PARAM:Ljava/lang/String; = "users"


# instance fields
.field private final mAuthFetcher:Lio/split/android/client/service/http/HttpFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/service/sseclient/SseAuthenticationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final mFlagsSpec:Ljava/lang/String;

.field private final mJwtParser:Lio/split/android/client/service/sseclient/SseJwtParser;

.field private final mUserKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/service/sseclient/SseJwtParser;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "authFetcher",
            "jwtParser",
            "flagsSpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/service/sseclient/SseAuthenticationResponse;",
            ">;",
            "Lio/split/android/client/service/sseclient/SseJwtParser;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpFetcher;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->mAuthFetcher:Lio/split/android/client/service/http/HttpFetcher;

    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->mUserKeys:Ljava/util/Set;

    .line 36
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/SseJwtParser;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->mJwtParser:Lio/split/android/client/service/sseclient/SseJwtParser;

    .line 37
    iput-object p3, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->mFlagsSpec:Ljava/lang/String;

    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error while authenticating to SSE server: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private unexpectedError()Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;
    .locals 2

    .line 106
    new-instance p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;-><init>(ZZ)V

    return-object p0
.end method

.method private unexpectedHttpError(I)Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpStatus"
        }
    .end annotation

    .line 110
    new-instance p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;

    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;-><init>(I)V

    return-object p0
.end method

.method private static unsuccessfulAuthenticationUnrecoverableError()Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;
    .locals 7

    .line 90
    new-instance v0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;-><init>(ZZZJLio/split/android/client/service/sseclient/SseJwtToken;)V

    return-object v0
.end method


# virtual methods
.method public authenticate(J)Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultSseConnectionDelaySecs"
        }
    .end annotation

    .line 43
    const-string v1, "Unexpected "

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    iget-object v2, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->mFlagsSpec:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    const-string/jumbo v2, "s"

    iget-object v3, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->mFlagsSpec:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    const-string/jumbo v2, "users"

    iget-object v3, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->mUserKeys:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->mAuthFetcher:Lio/split/android/client/service/http/HttpFetcher;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lio/split/android/client/service/http/HttpFetcher;->execute(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;
    :try_end_0
    .catch Lio/split/android/client/service/http/HttpFetcherException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    const-string v1, "SSE Authentication done, now parsing token"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;->isClientError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const-string p0, "Error while authenticating to streaming. Check your SDK key is correct."

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->unsuccessfulAuthenticationUnrecoverableError()Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;

    move-result-object p0

    return-object p0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;->isStreamingEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    const-string p0, "Streaming disabled for SDK key"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 74
    new-instance v0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;-><init>(ZZZJLio/split/android/client/service/sseclient/SseJwtToken;)V

    return-object v0

    .line 78
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;->getSseConnectionDelay()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;->getSseConnectionDelay()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_3
    move-wide v5, p1

    .line 79
    const-string p1, "SSE token parsed successfully"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 80
    new-instance v1, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;

    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->mJwtParser:Lio/split/android/client/service/sseclient/SseJwtParser;

    .line 81
    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/split/android/client/service/sseclient/SseJwtParser;->parse(Ljava/lang/String;)Lio/split/android/client/service/sseclient/SseJwtToken;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;-><init>(ZZZJLio/split/android/client/service/sseclient/SseJwtToken;)V
    :try_end_1
    .catch Lio/split/android/client/service/sseclient/InvalidJwtTokenException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 83
    :catch_0
    const-string p1, "Error while parsing Jwt"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->unexpectedError()Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->logError(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->unexpectedError()Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/split/android/client/service/http/HttpFetcherException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->logError(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lio/split/android/client/service/http/HttpFetcherException;->getHttpStatus()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 53
    invoke-virtual {p1}, Lio/split/android/client/service/http/HttpFetcherException;->getHttpStatus()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lio/split/android/client/service/http/HttpStatus;->fromCode(Ljava/lang/Integer;)Lio/split/android/client/service/http/HttpStatus;

    move-result-object p2

    invoke-static {p2}, Lio/split/android/client/service/http/HttpStatus;->isNotRetryable(Lio/split/android/client/service/http/HttpStatus;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 54
    invoke-static {}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->unsuccessfulAuthenticationUnrecoverableError()Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;

    move-result-object p0

    return-object p0

    .line 57
    :cond_4
    invoke-virtual {p1}, Lio/split/android/client/service/http/HttpFetcherException;->getHttpStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->unexpectedHttpError(I)Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;

    move-result-object p0

    return-object p0

    .line 59
    :cond_5
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->unexpectedError()Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;

    move-result-object p0

    return-object p0
.end method

.method public registerKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->mUserKeys:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->mUserKeys:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
