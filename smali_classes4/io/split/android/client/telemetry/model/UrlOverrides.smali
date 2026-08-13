.class public Lio/split/android/client/telemetry/model/UrlOverrides;
.super Ljava/lang/Object;
.source "UrlOverrides.java"


# instance fields
.field private auth:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private events:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private sdkUrl:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field private stream:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field

.field private telemetry:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAuth()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lio/split/android/client/telemetry/model/UrlOverrides;->auth:Z

    return p0
.end method

.method public isEvents()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lio/split/android/client/telemetry/model/UrlOverrides;->events:Z

    return p0
.end method

.method public isSdkUrl()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lio/split/android/client/telemetry/model/UrlOverrides;->sdkUrl:Z

    return p0
.end method

.method public isStream()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lio/split/android/client/telemetry/model/UrlOverrides;->stream:Z

    return p0
.end method

.method public isTelemetry()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lio/split/android/client/telemetry/model/UrlOverrides;->telemetry:Z

    return p0
.end method

.method public setAuth(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "auth"
        }
    .end annotation

    .line 43
    iput-boolean p1, p0, Lio/split/android/client/telemetry/model/UrlOverrides;->auth:Z

    return-void
.end method

.method public setEvents(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    .line 35
    iput-boolean p1, p0, Lio/split/android/client/telemetry/model/UrlOverrides;->events:Z

    return-void
.end method

.method public setSdkUrl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdkUrl"
        }
    .end annotation

    .line 27
    iput-boolean p1, p0, Lio/split/android/client/telemetry/model/UrlOverrides;->sdkUrl:Z

    return-void
.end method

.method public setStream(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 51
    iput-boolean p1, p0, Lio/split/android/client/telemetry/model/UrlOverrides;->stream:Z

    return-void
.end method

.method public setTelemetry(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "telemetry"
        }
    .end annotation

    .line 59
    iput-boolean p1, p0, Lio/split/android/client/telemetry/model/UrlOverrides;->telemetry:Z

    return-void
.end method
