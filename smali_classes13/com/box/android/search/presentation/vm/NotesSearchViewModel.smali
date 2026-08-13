.class public final Lcom/box/android/search/presentation/vm/NotesSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NotesSearchViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/search/presentation/vm/NotesSearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "searchEnvironment",
        "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
        "<init>",
        "(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/search/presentation/cpl/SearchEnvironment;)V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "search_generalProdRelease"
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
.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/search/presentation/cpl/SearchEnvironment;)V
    .locals 22
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "storeFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "searchEnvironment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    sget-object v3, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$State;->INSTANCE:Lcom/box/android/search/presentation/cpl/NotesSearchReducer$State;

    .line 20
    sget-object v4, Lcom/box/android/domain/models/search/SearchMode$Notes;->INSTANCE:Lcom/box/android/domain/models/search/SearchMode$Notes;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 17
    new-instance v5, Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    .line 19
    move-object v6, v3

    check-cast v6, Lcom/box/android/search/presentation/cpl/SearchModeState;

    const/16 v20, 0x3bfa

    const/16 v21, 0x0

    const/4 v7, 0x0

    .line 17
    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;-><init>(Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v3, Lcom/box/android/search/presentation/cpl/SearchReducer;

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v2, v4, v6, v4}, Lcom/box/android/search/presentation/cpl/SearchReducer;-><init>(Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/SearchAnalytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 23
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 16
    invoke-interface {v1, v5, v3, v2}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/search/presentation/vm/NotesSearchViewModel;->store:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/box/android/search/presentation/vm/NotesSearchViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
