.class public Lio/split/android/client/service/impressions/ImpressionUtils;
.super Ljava/lang/Object;
.source "ImpressionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static truncateTimeframe(JJ)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestampInMs",
            "defaultTimeIntervalMs"
        }
    .end annotation

    .line 6
    rem-long p2, p0, p2

    sub-long/2addr p0, p2

    return-wide p0
.end method
