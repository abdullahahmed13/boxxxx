.class public Lio/split/android/client/telemetry/TelemetryHelperImpl;
.super Ljava/lang/Object;
.source "TelemetryHelperImpl.java"

# interfaces
.implements Lio/split/android/client/telemetry/TelemetryHelper;


# static fields
.field private static final ACCEPTANCE_RANGE:D = 0.001

.field private static final MAX_VALUE_PROBABILITY:D = 1000.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldRecordTelemetry()Z
    .locals 4

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f480000000000L    # 1001.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
