.class public final Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NewNoteCreationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "resolveNewNoteLocationUseCase",
        "Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;",
        "setDefaultNoteFolderUseCase",
        "Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;",
        "defaultNoteFolderService",
        "Lcom/box/android/domain/services/IDefaultNoteFolderService;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;Lcom/box/android/domain/services/IDefaultNoteFolderService;Lcom/box/android/cpl/IStoreFactory;)V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;",
        "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "box_generalProdRelease"
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
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;Lcom/box/android/domain/services/IDefaultNoteFolderService;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resolveNewNoteLocationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setDefaultNoteFolderUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultNoteFolderService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    new-instance v0, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;-><init>(ZLcom/box/android/activities/addcontent/NewNoteCreationReducer$ViewEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v1, Lcom/box/android/activities/addcontent/NewNoteCreationReducer;

    .line 22
    new-instance v2, Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;

    invoke-direct {v2, p1, p2, p3}, Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;-><init>(Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;Lcom/box/android/domain/services/IDefaultNoteFolderService;)V

    .line 21
    invoke-direct {v1, v2}, Lcom/box/android/activities/addcontent/NewNoteCreationReducer;-><init>(Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    .line 28
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 19
    invoke-interface {p4, v0, v1, p1}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;->store:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$State;",
            "Lcom/box/android/activities/addcontent/NewNoteCreationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
