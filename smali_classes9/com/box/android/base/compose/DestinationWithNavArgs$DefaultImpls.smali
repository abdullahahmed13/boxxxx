.class public final Lcom/box/android/base/compose/DestinationWithNavArgs$DefaultImpls;
.super Ljava/lang/Object;
.source "DestinationWithNavArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/compose/DestinationWithNavArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getNavArgs(Lcom/box/android/base/compose/DestinationWithNavArgs;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/compose/DestinationWithNavArgs;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {p0}, Lcom/box/android/base/compose/DestinationWithNavArgs;->access$getNavArgs$jd(Lcom/box/android/base/compose/DestinationWithNavArgs;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
