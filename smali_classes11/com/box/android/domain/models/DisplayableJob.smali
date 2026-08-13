.class public interface abstract Lcom/box/android/domain/models/DisplayableJob;
.super Ljava/lang/Object;
.source "DisplayableJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/DisplayableJob$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/models/DisplayableJob;",
        "",
        "getJobDisplayInfoProvider",
        "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
        "shouldDisplay",
        "",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$shouldDisplay$jd(Lcom/box/android/domain/models/DisplayableJob;)Z
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/box/android/domain/models/DisplayableJob;->shouldDisplay()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getJobDisplayInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;
.end method

.method public shouldDisplay()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
