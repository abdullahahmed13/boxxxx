.class public interface abstract Lcom/box/android/base/compose/DestinationWithNavArgs;
.super Ljava/lang/Object;
.source "DestinationWithNavArgs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/compose/DestinationWithNavArgs$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\u0016\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/base/compose/DestinationWithNavArgs;",
        "",
        "getNavArgs",
        "",
        "",
        "base_generalProdRelease"
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
.method public static synthetic access$getNavArgs$jd(Lcom/box/android/base/compose/DestinationWithNavArgs;)Ljava/util/Map;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/box/android/base/compose/DestinationWithNavArgs;->getNavArgs()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getNavArgs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
