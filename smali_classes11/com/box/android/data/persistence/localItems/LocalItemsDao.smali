.class public interface abstract Lcom/box/android/data/persistence/localItems/LocalItemsDao;
.super Ljava/lang/Object;
.source "LocalItemsDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/localItems/LocalItemsDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ \u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u001f2\u0006\u0010\u001d\u001a\u00020\u000bH\'J \u0010 \u001a\u0004\u0018\u00010\u001a2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#H\u00a7@\u00a2\u0006\u0002\u0010$\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/persistence/localItems/LocalItemsDao;",
        "",
        "insertOrUpdateLocalItem",
        "",
        "localItemEntity",
        "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
        "(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertLocalItem",
        "updateLocalItem",
        "deleteLocalItem",
        "itemId",
        "Lcom/box/android/domain/models/ItemId$Local;",
        "(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalItemById",
        "getLocalItemByName",
        "name",
        "",
        "parentID",
        "Lcom/box/android/domain/models/ItemId;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalItemsByParentId",
        "",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertOrUpdateLocalIdToServerId",
        "",
        "localIdToServerIdRelationEntity",
        "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
        "(Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getServerId",
        "localId",
        "observeLocalIdToServerIdRelation",
        "Lkotlinx/coroutines/flow/Flow;",
        "getLocalIdToServerIdRelation",
        "serverId",
        "type",
        "Lcom/box/android/domain/models/item/ItemType;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
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
.method public static synthetic access$insertOrUpdateLocalItem$jd(Lcom/box/android/data/persistence/localItems/LocalItemsDao;Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/box/android/data/persistence/localItems/LocalItemsDao;->insertOrUpdateLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertOrUpdateLocalItem$suspendImpl(Lcom/box/android/data/persistence/localItems/LocalItemsDao;Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;

    iget v1, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;-><init>(Lcom/box/android/data/persistence/localItems/LocalItemsDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object p0, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object p0, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object p0, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object p2

    iput-object p0, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao;->getLocalItemById(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    .line 17
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao;->updateLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19
    :cond_7
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao$insertOrUpdateLocalItem$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao;->insertLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 20
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract deleteLocalItem(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLocalIdToServerIdRelation(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLocalItemById(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLocalItemByName(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLocalItemsByParentId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getServerId(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertOrUpdateLocalIdToServerId(Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public insertOrUpdateLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/localItems/LocalItemsDao;->insertOrUpdateLocalItem$suspendImpl(Lcom/box/android/data/persistence/localItems/LocalItemsDao;Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract observeLocalIdToServerIdRelation(Lcom/box/android/domain/models/ItemId$Local;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
