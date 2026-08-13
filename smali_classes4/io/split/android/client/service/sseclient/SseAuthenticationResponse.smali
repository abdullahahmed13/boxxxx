.class public Lio/split/android/client/service/sseclient/SseAuthenticationResponse;
.super Ljava/lang/Object;
.source "SseAuthenticationResponse.java"


# instance fields
.field private isClientError:Z

.field private isStreamingEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushEnabled"
    .end annotation
.end field

.field private sseConnectionDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connDelay"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;->isClientError:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isClientError"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;->isClientError:Z

    return-void
.end method


# virtual methods
.method public getSseConnectionDelay()Ljava/lang/Long;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;->sseConnectionDelay:Ljava/lang/Long;

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;->token:Ljava/lang/String;

    return-object p0
.end method

.method public isClientError()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;->isClientError:Z

    return p0
.end method

.method public isStreamingEnabled()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;->isStreamingEnabled:Z

    return p0
.end method
