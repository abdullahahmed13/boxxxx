.class public final Lsdk/pendo/io/actions/GuideStepDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/actions/GuideStepDuration;",
        "",
        "()V",
        "duration",
        "",
        "getDuration",
        "()J",
        "startDuration",
        "getStartDuration",
        "setStartDuration",
        "(J)V",
        "reset",
        "",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private startDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 4

    iget-wide v0, p0, Lsdk/pendo/io/actions/GuideStepDuration;->startDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsdk/pendo/io/actions/GuideStepDuration;->startDuration:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final getStartDuration()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/actions/GuideStepDuration;->startDuration:J

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsdk/pendo/io/actions/GuideStepDuration;->startDuration:J

    return-void
.end method

.method public final setStartDuration(J)V
    .locals 0

    iput-wide p1, p0, Lsdk/pendo/io/actions/GuideStepDuration;->startDuration:J

    return-void
.end method
