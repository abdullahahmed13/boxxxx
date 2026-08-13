.class public final Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CollectionItemsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "environment",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)V",
        "collectionId",
        "",
        "collectionName",
        "collectionType",
        "Lcom/box/android/domain/models/CollectionType;",
        "startInSelectingMode",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "collections_generalProdRelease"
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
.field private final collectionId:Ljava/lang/String;

.field private final collectionName:Ljava/lang/String;

.field private final collectionType:Lcom/box/android/domain/models/CollectionType;

.field private final startInSelectingMode:Z

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 21
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "environment"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storeFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "savedStateHandle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    const-string v4, "collection_id"

    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;->collectionId:Ljava/lang/String;

    .line 21
    const-string v6, "collection_name"

    invoke-virtual {v3, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;->collectionName:Ljava/lang/String;

    .line 22
    const-string v6, "collection_type"

    invoke-virtual {v3, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Lcom/box/android/domain/models/CollectionType;

    iput-object v6, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;->collectionType:Lcom/box/android/domain/models/CollectionType;

    .line 23
    const-string v5, "item_picker_mode"

    invoke-virtual {v3, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;->startInSelectingMode:Z

    .line 26
    new-instance v5, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    .line 30
    sget-object v7, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/box/android/domain/models/CollectionType;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 32
    sget-object v6, Lcom/box/android/domain/models/CollectionModel;->Companion:Lcom/box/android/domain/models/CollectionModel$Companion;

    invoke-virtual {v6, v4}, Lcom/box/android/domain/models/CollectionModel$Companion;->createFromId(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionModel;

    move-result-object v7

    const/16 v13, 0x1b

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/box/android/domain/models/CollectionModel;->copy$default(Lcom/box/android/domain/models/CollectionModel;Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lcom/box/android/domain/models/CollectionModel;

    move-result-object v4

    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 31
    :cond_2
    sget-object v6, Lcom/box/android/domain/models/CollectionModel;->Companion:Lcom/box/android/domain/models/CollectionModel$Companion;

    invoke-virtual {v6, v4}, Lcom/box/android/domain/models/CollectionModel$Companion;->createFavorites(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionModel;

    move-result-object v4

    :goto_1
    move-object v12, v4

    const/16 v19, 0x7e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v5

    .line 26
    invoke-direct/range {v11 .. v20}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;-><init>(Lcom/box/android/domain/models/CollectionModel;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v4, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;

    invoke-direct {v4, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;)V

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 36
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 25
    invoke-interface {v2, v11, v4, v1}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;->store:Lcom/box/android/cpl/Store;

    if-eqz v3, :cond_3

    .line 42
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$Multiselect;

    .line 43
    sget-object v2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$StartMultiSelectMode;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$StartMultiSelectMode;

    check-cast v2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    .line 42
    invoke-direct {v0, v2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    .line 41
    invoke-virtual {v1, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
