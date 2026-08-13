.class public Lio/split/android/client/telemetry/model/HttpLatencies;
.super Ljava/lang/Object;
.source "HttpLatencies.java"


# instance fields
.field private events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ev"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private impressions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "im"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private impressionsCount:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private myLargeSegments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mySegments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private splits:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private telemetry:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "te"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->events:Ljava/util/List;

    return-object p0
.end method

.method public getImpressions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->impressions:Ljava/util/List;

    return-object p0
.end method

.method public getImpressionsCount()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->impressionsCount:Ljava/util/List;

    return-object p0
.end method

.method public getMyLargeSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->myLargeSegments:Ljava/util/List;

    return-object p0
.end method

.method public getMySegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->mySegments:Ljava/util/List;

    return-object p0
.end method

.method public getSplits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->splits:Ljava/util/List;

    return-object p0
.end method

.method public getTelemetry()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->telemetry:Ljava/util/List;

    return-object p0
.end method

.method public getToken()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->token:Ljava/util/List;

    return-object p0
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->events:Ljava/util/List;

    return-void
.end method

.method public setImpressions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->impressions:Ljava/util/List;

    return-void
.end method

.method public setImpressionsCount(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressionsCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->impressionsCount:Ljava/util/List;

    return-void
.end method

.method public setMyLargeSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myLargeSegments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->myLargeSegments:Ljava/util/List;

    return-void
.end method

.method public setMySegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mySegments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->mySegments:Ljava/util/List;

    return-void
.end method

.method public setSplits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->splits:Ljava/util/List;

    return-void
.end method

.method public setTelemetry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "telemetry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->telemetry:Ljava/util/List;

    return-void
.end method

.method public setToken(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lio/split/android/client/telemetry/model/HttpLatencies;->token:Ljava/util/List;

    return-void
.end method
