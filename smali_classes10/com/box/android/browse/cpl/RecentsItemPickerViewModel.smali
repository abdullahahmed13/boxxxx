.class public final Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RecentsItemPickerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "environment",
        "Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;Lcom/box/android/cpl/IStoreFactory;)V",
        "getEnvironment",
        "()Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;",
        "getStoreFactory",
        "()Lcom/box/android/cpl/IStoreFactory;",
        "initialState",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
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
.field private final environment:Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;

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

.method public constructor <init>(Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;->environment:Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;

    iput-object p2, p0, Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    .line 19
    sget-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;

    .line 20
    sget-object v1, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "-2"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createFromId$default(Lcom/box/android/domain/models/item/FolderModel$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Multi;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Multi;

    check-cast v2, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    const/4 v3, 0x0

    .line 23
    sget-object v4, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;->FILTER:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;->create(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;ZLcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;->initialState:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    .line 28
    new-instance v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;

    check-cast p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;

    invoke-direct {v1, p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;-><init>(Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    .line 29
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 26
    invoke-interface {p2, v0, v1, p1}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;->store:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final getEnvironment()Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;->environment:Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;

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

    .line 26
    iget-object p0, p0, Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public final getStoreFactory()Lcom/box/android/cpl/IStoreFactory;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    return-object p0
.end method
