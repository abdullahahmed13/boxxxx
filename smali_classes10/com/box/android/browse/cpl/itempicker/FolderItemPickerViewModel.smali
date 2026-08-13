.class public final Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FolderItemPickerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "environment",
        "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "resourceProvider",
        "Lcom/box/android/common/utilities/ResourcesProvider;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/common/utilities/ResourcesProvider;Landroidx/lifecycle/SavedStateHandle;)V",
        "getEnvironment",
        "()Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;",
        "getStoreFactory",
        "()Lcom/box/android/cpl/IStoreFactory;",
        "folderId",
        "",
        "folderName",
        "initialState",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
        "getInitialState",
        "()Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
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
.field private final environment:Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;

.field private final folderId:Ljava/lang/String;

.field private final folderName:Ljava/lang/String;

.field private final initialState:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final storeFactory:Lcom/box/android/cpl/IStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/common/utilities/ResourcesProvider;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;->environment:Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;

    .line 16
    iput-object p2, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    .line 20
    const-string v0, "folderId"

    invoke-virtual {p4, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    iput-object v0, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;->folderId:Ljava/lang/String;

    .line 21
    const-string v1, "folderName"

    invoke-virtual {p4, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    sget p4, Lcom/box/android/base/R$string;->files:I

    invoke-interface {p3, p4}, Lcom/box/android/common/utilities/ResourcesProvider;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;->folderName:Ljava/lang/String;

    .line 23
    sget-object p3, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;

    .line 24
    sget-object v1, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v1, v0, p4}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createFromId(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p4

    .line 25
    sget-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Multi;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Multi;

    check-cast v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    const/4 v1, 0x0

    .line 27
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;->SORT:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    .line 23
    invoke-virtual {p3, p4, v0, v1, v2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;->create(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;ZLcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object p3

    iput-object p3, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;->initialState:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    .line 32
    new-instance p4, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;

    check-cast p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;

    invoke-direct {p4, p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;-><init>(Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;)V

    check-cast p4, Lcom/box/android/cpl/Reducable;

    .line 33
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 30
    invoke-interface {p2, p3, p4, p1}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;->store:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final getEnvironment()Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;->environment:Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;

    return-object p0
.end method

.method public final getInitialState()Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;->initialState:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    return-object p0
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public final getStoreFactory()Lcom/box/android/cpl/IStoreFactory;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    return-object p0
.end method
