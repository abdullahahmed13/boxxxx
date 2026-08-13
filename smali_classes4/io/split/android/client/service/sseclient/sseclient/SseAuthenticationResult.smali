.class public Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;
.super Ljava/lang/Object;
.source "SseAuthenticationResult.java"


# instance fields
.field private final httpStatus:Ljava/lang/Integer;

.field private isErrorRecoverable:Z

.field private jwtToken:Lio/split/android/client/service/sseclient/SseJwtToken;

.field private pushEnabled:Z

.field private sseConnectionDelay:J

.field private success:Z


# direct methods
.method public constructor <init>(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpStatus"
        }
    .end annotation

    const/4 v6, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;-><init>(ZZZJLio/split/android/client/service/sseclient/SseJwtToken;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "isErrorRecoverable"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;-><init>(ZZZJLio/split/android/client/service/sseclient/SseJwtToken;)V

    return-void
.end method

.method public constructor <init>(ZZZJLio/split/android/client/service/sseclient/SseJwtToken;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "isErrorRecoverable",
            "pushEnabled",
            "sseConnectionDelay",
            "jwtToken"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 26
    invoke-direct/range {v0 .. v7}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;-><init>(ZZZJLio/split/android/client/service/sseclient/SseJwtToken;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZZZJLio/split/android/client/service/sseclient/SseJwtToken;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "isErrorRecoverable",
            "pushEnabled",
            "sseConnectionDelay",
            "jwtToken",
            "httpStatus"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->success:Z

    .line 18
    iput-boolean p2, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->isErrorRecoverable:Z

    .line 19
    iput-boolean p3, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->pushEnabled:Z

    .line 20
    iput-wide p4, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->sseConnectionDelay:J

    .line 21
    iput-object p6, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->jwtToken:Lio/split/android/client/service/sseclient/SseJwtToken;

    .line 22
    iput-object p7, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->httpStatus:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getHttpStatus()Ljava/lang/Integer;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->httpStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public getJwtToken()Lio/split/android/client/service/sseclient/SseJwtToken;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->jwtToken:Lio/split/android/client/service/sseclient/SseJwtToken;

    return-object p0
.end method

.method public getSseConnectionDelay()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->sseConnectionDelay:J

    return-wide v0
.end method

.method public isErrorRecoverable()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->isErrorRecoverable:Z

    return p0
.end method

.method public isPushEnabled()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->pushEnabled:Z

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->success:Z

    return p0
.end method
