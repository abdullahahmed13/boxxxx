.class public final Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;
.super Ljava/lang/Object;
.source "ItemModelStateMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;",
        "",
        "modelOfflineManagerWrapper",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "thumbnailManager",
        "Lcom/box/android/base/presentation/ThumbnailManager;",
        "<init>",
        "(Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/base/presentation/ThumbnailManager;)V",
        "toItemModelState",
        "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "state",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "browse_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final modelOfflineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

.field private final thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/base/presentation/ThumbnailManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "modelOfflineManagerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;->modelOfflineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    .line 12
    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-void
.end method


# virtual methods
.method public final toItemModelState(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;

    iget v4, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget v5, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->I$1:I

    iget v1, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->I$0:I

    iget-object v1, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v4, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    iget-object v4, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iget-object v3, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v9, v1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v2

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v2

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getShouldDisableNonFolderItems()Z

    move-result v5

    if-eqz v5, :cond_3

    instance-of v5, v1, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v5, :cond_4

    .line 17
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getDisabledItems()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 18
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v8

    .line 17
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v5, v7

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    if-eqz v2, :cond_6

    .line 21
    iget-object v8, v0, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Lcom/box/android/base/presentation/ThumbnailManager;->canReuseThumbnailFromOldItem(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 23
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    move-object v8, v2

    xor-int/lit8 v2, v5, 0x1

    .line 26
    invoke-virtual {v8}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getThumbnailState()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object v3

    .line 27
    invoke-virtual {v8}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getOfflineState()Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    move-result-object v4

    .line 28
    invoke-virtual {v8}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;-><init>(Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v8, v2

    if-eqz v8, :cond_7

    .line 31
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    xor-int/lit8 v2, v5, 0x1

    .line 34
    invoke-virtual {v8}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getOfflineState()Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    move-result-object v4

    .line 35
    invoke-virtual {v8}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;-><init>(Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    xor-int/lit8 v2, v5, 0x1

    .line 41
    iget-object v0, v0, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;->modelOfflineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->L$3:Ljava/lang/Object;

    iput v5, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->I$0:I

    iput v2, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->I$1:I

    iput v7, v3, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper$toItemModelState$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;->getState(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move v9, v2

    move-object v2, v0

    move v0, v9

    goto/16 :goto_1

    .line 14
    :goto_3
    move-object v12, v2

    check-cast v12, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    .line 38
    new-instance v8, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    if-eqz v0, :cond_9

    move v10, v7

    goto :goto_4

    :cond_9
    move v10, v6

    :goto_4
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x14

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;-><init>(Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
