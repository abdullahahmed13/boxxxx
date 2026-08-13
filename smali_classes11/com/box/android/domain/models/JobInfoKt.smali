.class public final Lcom/box/android/domain/models/JobInfoKt;
.super Ljava/lang/Object;
.source "JobInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "progressInPercents",
        "",
        "Lcom/box/android/domain/models/JobInfo$Progress;",
        "domain_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final progressInPercents(Lcom/box/android/domain/models/JobInfo$Progress;)F
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/box/android/domain/models/JobInfo$Progress;->getEstimatedTotal()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/box/android/domain/models/JobInfo$Progress;->getDone()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/box/android/domain/models/JobInfo$Progress;->getEstimatedTotal()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
