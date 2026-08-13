.class public final Lcom/box/android/data/persistence/localItems/LocalItemsDao$DefaultImpls;
.super Ljava/lang/Object;
.source "LocalItemsDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/persistence/localItems/LocalItemsDao;
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
.method public static insertOrUpdateLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemsDao;Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/localItems/LocalItemsDao;",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/localItems/LocalItemsDao;->access$insertOrUpdateLocalItem$jd(Lcom/box/android/data/persistence/localItems/LocalItemsDao;Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
