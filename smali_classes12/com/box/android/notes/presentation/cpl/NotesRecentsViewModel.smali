.class public final Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NotesRecentsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "environment",
        "Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;",
        "favoritesService",
        "Lcom/box/android/domain/services/IFavoritesService;",
        "notesAnalytics",
        "Lcom/box/android/notes/navigationmodernization/NotesAnalytics;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;Lcom/box/android/domain/services/IFavoritesService;Lcom/box/android/notes/navigationmodernization/NotesAnalytics;Lcom/box/android/cpl/IStoreFactory;)V",
        "notesEnvironment",
        "Lcom/box/android/notes/presentation/cpl/NotesEnvironment;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "getInitialState",
        "notes_generalProdRelease"
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
.field private final environment:Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;

.field private final notesEnvironment:Lcom/box/android/notes/presentation/cpl/NotesEnvironment;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;Lcom/box/android/domain/services/IFavoritesService;Lcom/box/android/notes/navigationmodernization/NotesAnalytics;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notesAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;->environment:Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;

    .line 22
    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesEnvironment;

    .line 23
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    .line 22
    invoke-direct {v0, p1, p2, p3}, Lcom/box/android/notes/presentation/cpl/NotesEnvironment;-><init>(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Lcom/box/android/domain/services/IFavoritesService;Lcom/box/android/notes/navigationmodernization/NotesAnalytics;)V

    iput-object v0, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;->notesEnvironment:Lcom/box/android/notes/presentation/cpl/NotesEnvironment;

    .line 28
    invoke-direct {p0}, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;->getInitialState()Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/box/android/notes/presentation/cpl/NotesListReducer;

    invoke-direct {p2, v0}, Lcom/box/android/notes/presentation/cpl/NotesListReducer;-><init>(Lcom/box/android/notes/presentation/cpl/NotesEnvironment;)V

    check-cast p2, Lcom/box/android/cpl/Reducable;

    .line 30
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 27
    invoke-interface {p4, p1, p2, p3}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;->store:Lcom/box/android/cpl/Store;

    .line 34
    sget-object p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$Init;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action$Init;

    invoke-virtual {p1, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private final getInitialState()Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;
    .locals 21

    move-object/from16 v0, p0

    .line 37
    new-instance v1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    .line 38
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 39
    sget-object v3, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "notes-recents-virtual-folder"

    invoke-static {v3, v6, v4, v5, v4}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createFromId$default(Lcom/box/android/domain/models/item/FolderModel$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v6

    .line 40
    sget-object v3, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Unavailable;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Unavailable;

    move-object v11, v3

    check-cast v11, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    const v19, 0xfef7

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 38
    invoke-direct/range {v2 .. v20}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iget-object v3, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;->environment:Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;

    invoke-virtual {v3}, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxUser;->isBoxNoteCreationEnabled()Z

    move-result v3

    .line 44
    iget-object v0, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;->environment:Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;

    invoke-virtual {v0}, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getCurrentContextId(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v0 .. v11}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
