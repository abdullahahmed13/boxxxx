.class public Lio/split/android/client/telemetry/TelemetryStatsBodySerializer;
.super Ljava/lang/Object;
.source "TelemetryStatsBodySerializer.java"

# interfaces
.implements Lio/split/android/client/service/http/HttpRequestBodySerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/split/android/client/service/http/HttpRequestBodySerializer<",
        "Lio/split/android/client/telemetry/model/Stats;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lio/split/android/client/telemetry/model/Stats;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lio/split/android/client/utils/Json;->toJsonIgnoringNulls(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 9
    check-cast p1, Lio/split/android/client/telemetry/model/Stats;

    invoke-virtual {p0, p1}, Lio/split/android/client/telemetry/TelemetryStatsBodySerializer;->serialize(Lio/split/android/client/telemetry/model/Stats;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
