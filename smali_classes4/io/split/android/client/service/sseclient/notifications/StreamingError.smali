.class public Lio/split/android/client/service/sseclient/notifications/StreamingError;
.super Ljava/lang/Object;
.source "StreamingError.java"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "code",
            "statusCode"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/StreamingError;->message:Ljava/lang/String;

    .line 10
    iput p2, p0, Lio/split/android/client/service/sseclient/notifications/StreamingError;->code:I

    .line 11
    iput p3, p0, Lio/split/android/client/service/sseclient/notifications/StreamingError;->statusCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 19
    iget p0, p0, Lio/split/android/client/service/sseclient/notifications/StreamingError;->code:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/StreamingError;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 23
    iget p0, p0, Lio/split/android/client/service/sseclient/notifications/StreamingError;->statusCode:I

    return p0
.end method

.method public isRetryable()Z
    .locals 1

    .line 31
    iget p0, p0, Lio/split/android/client/service/sseclient/notifications/StreamingError;->code:I

    const v0, 0x9ccc

    if-lt p0, v0, :cond_0

    const v0, 0x9cd5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldBeIgnored()Z
    .locals 1

    .line 27
    iget p0, p0, Lio/split/android/client/service/sseclient/notifications/StreamingError;->code:I

    const v0, 0x9c40

    if-lt p0, v0, :cond_1

    const v0, 0xc34f

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
