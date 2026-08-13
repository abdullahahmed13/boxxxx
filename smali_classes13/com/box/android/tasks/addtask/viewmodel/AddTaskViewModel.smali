.class public final Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AddTaskViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "environment",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)V",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "store$delegate",
        "Lkotlin/Lazy;",
        "Companion",
        "tasks_generalProdRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel$Companion;

.field public static final EXTRA_FILE_MODEL:Ljava/lang/String; = "extraFileModel"


# instance fields
.field private final environment:Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;

.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final store$delegate:Lkotlin/Lazy;

.field private final storeFactory:Lcom/box/android/cpl/IStoreFactory;


# direct methods
.method public static synthetic $r8$lambda$cuATGnjm48oHtG8gG5cN9mnkruE(Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;)Lcom/box/android/cpl/Store;
    .locals 0

    invoke-static {p0}, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;->store_delegate$lambda$0(Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;->Companion:Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;->environment:Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;

    .line 20
    iput-object p2, p0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    .line 24
    const-string p1, "extraFileModel"

    invoke-virtual {p3, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iput-object p1, p0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 26
    new-instance p1, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;->store$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final store_delegate$lambda$0(Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;)Lcom/box/android/cpl/Store;
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    .line 29
    new-instance v2, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State$PickType;

    invoke-direct {v2, v0}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State$PickType;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    .line 30
    new-instance v0, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer;

    iget-object v3, p0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;->environment:Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;

    invoke-direct {v0, v3}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer;-><init>(Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;)V

    check-cast v0, Lcom/box/android/cpl/Reducable;

    .line 31
    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    .line 28
    invoke-interface {v1, v2, v0, p0}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AddTaskViewModel requires a FileModel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;->store$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Store;

    return-object p0
.end method
