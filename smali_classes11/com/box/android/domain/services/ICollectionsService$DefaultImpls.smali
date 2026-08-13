.class public final Lcom/box/android/domain/services/ICollectionsService$DefaultImpls;
.super Ljava/lang/Object;
.source "ICollectionsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/ICollectionsService;
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
.method public static synthetic getCollections$default(Lcom/box/android/domain/services/ICollectionsService;Ljava/util/List;Ljava/util/Comparator;ILjava/lang/Object;)Lcom/box/android/domain/utils/result/Result;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/domain/services/ICollectionsService;->getCollections$default(Lcom/box/android/domain/services/ICollectionsService;Ljava/util/List;Ljava/util/Comparator;ILjava/lang/Object;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCollections$default(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Date;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-static/range {p0 .. p5}, Lcom/box/android/domain/services/ICollectionsService;->getCollections$default(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Date;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
