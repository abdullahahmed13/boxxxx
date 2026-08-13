.class public final Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ItemPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel$Companion;,
        Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "args",
        "Landroid/os/Bundle;",
        "environment",
        "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Landroid/os/Bundle;Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;Lcom/box/android/cpl/IStoreFactory;)V",
        "getArgs",
        "()Landroid/os/Bundle;",
        "getEnvironment",
        "()Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;",
        "getStoreFactory",
        "()Lcom/box/android/cpl/IStoreFactory;",
        "initialState",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
        "getInitialState",
        "()Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "Factory",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel$Companion;

.field public static final DISABLE_NON_FOLDER_ITEMS_VM_KEY:Ljava/lang/String; = "disable_non_folder_items"

.field public static final SELECT_BUTTON_NAME_VM_KEY:Ljava/lang/String; = "select_button_name"

.field public static final STARTING_FOLDER_ID_VM_KEY:Ljava/lang/String; = "starting_folder_id"

.field public static final TITLE_VM_KEY:Ljava/lang/String; = "title"


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final environment:Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;

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
    .locals 2

    new-instance v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 24
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "args"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "environment"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storeFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->args:Landroid/os/Bundle;

    .line 18
    iput-object v2, v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->environment:Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;

    .line 19
    iput-object v3, v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    .line 22
    sget-object v5, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;

    .line 23
    sget-object v4, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    const-string v6, "starting_folder_id"

    const-string v7, "0"

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v6, v12, v7, v12}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createFromId$default(Lcom/box/android/domain/models/item/FolderModel$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v6

    .line 24
    const-string v4, "disable_non_folder_items"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 22
    invoke-static/range {v5 .. v11}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;->create$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;ZLcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object v13

    .line 26
    const-string v4, "title"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 27
    const-string v4, "select_button_name"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    move-object/from16 v20, v12

    const/16 v22, 0x9f

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    .line 25
    invoke-static/range {v13 .. v23}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->copy$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->initialState:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    .line 36
    new-instance v4, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;

    check-cast v2, Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;

    invoke-direct {v4, v2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;-><init>(Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;)V

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 37
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 34
    invoke-interface {v3, v1, v4, v2}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->store:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final getArgs()Landroid/os/Bundle;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->args:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->environment:Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;

    return-object p0
.end method

.method public final getInitialState()Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->initialState:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

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

    .line 34
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public final getStoreFactory()Lcom/box/android/cpl/IStoreFactory;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    return-object p0
.end method
