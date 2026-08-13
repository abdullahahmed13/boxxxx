.class public final Lcom/box/android/preview/iteminformation/ItemInformationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ItemInformationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/iteminformation/ItemInformationViewModel$Companion;,
        Lcom/box/android/preview/iteminformation/ItemInformationViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemInformationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemInformationViewModel.kt\ncom/box/android/preview/iteminformation/ItemInformationViewModel\n+ 2 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,36:1\n44#2,8:37\n43#2:45\n54#2,2:46\n*S KotlinDebug\n*F\n+ 1 ItemInformationViewModel.kt\ncom/box/android/preview/iteminformation/ItemInformationViewModel\n*L\n23#1:37,8\n23#1:45\n23#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/preview/iteminformation/ItemInformationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "args",
        "Landroid/os/Bundle;",
        "environment",
        "Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Landroid/os/Bundle;Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;Lcom/box/android/cpl/IStoreFactory;)V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "Factory",
        "Companion",
        "preview_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/preview/iteminformation/ItemInformationViewModel$Companion;

.field public static final VM_INITIAL_ITEM_MODEL_KEY:Ljava/lang/String; = "VM_INITIAL_ITEM_MODEL_KEY"


# instance fields
.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/iteminformation/ItemInformationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/iteminformation/ItemInformationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/iteminformation/ItemInformationViewModel;->Companion:Lcom/box/android/preview/iteminformation/ItemInformationViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/iteminformation/ItemInformationViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 17
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

    .line 22
    new-instance v5, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const-string v7, "VM_INITIAL_ITEM_MODEL_KEY"

    if-lt v4, v6, :cond_0

    .line 39
    const-class v4, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v4, v1, Lcom/box/android/domain/models/item/ItemModel;

    if-nez v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    if-eqz v1, :cond_2

    .line 47
    move-object v6, v1

    check-cast v6, Lcom/box/android/domain/models/item/ItemModel;

    const/16 v15, 0x1fe

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 22
    invoke-direct/range {v5 .. v16}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;-><init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v1, Lcom/box/android/preview/iteminformation/ItemInformationReducer;

    invoke-direct {v1, v2}, Lcom/box/android/preview/iteminformation/ItemInformationReducer;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    .line 26
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 21
    invoke-interface {v3, v5, v1, v2}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/preview/iteminformation/ItemInformationViewModel;->store:Lcom/box/android/cpl/Store;

    return-void

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parcelable with key VM_INITIAL_ITEM_MODEL_KEY not found in Bundle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
