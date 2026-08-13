.class public final Lcom/box/android/browse/cpl/copymove/CopyOrMoveViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CopyOrMoveViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/copymove/CopyOrMoveViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopyOrMoveViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyOrMoveViewModel.kt\ncom/box/android/browse/cpl/copymove/CopyOrMoveViewModel\n+ 2 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,35:1\n65#2,8:36\n64#2:44\n75#2,2:45\n65#2,8:47\n64#2:55\n75#2,2:56\n*S KotlinDebug\n*F\n+ 1 CopyOrMoveViewModel.kt\ncom/box/android/browse/cpl/copymove/CopyOrMoveViewModel\n*L\n25#1:36,8\n25#1:44\n25#1:45,2\n26#1:47,8\n26#1:55\n26#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "args",
        "Landroid/os/Bundle;",
        "environment",
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Landroid/os/Bundle;Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;Lcom/box/android/cpl/IStoreFactory;)V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "Factory",
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
.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    sget-object v0, Lcom/box/android/browse/utilities/CopyOrMoveHelper;->Companion:Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const-string v3, "FOLDER_HIERARCHY"

    const/16 v4, 0x21

    if-lt v1, v4, :cond_0

    .line 38
    const-class v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "ITEMS_TO_COPY"

    if-lt v3, v4, :cond_2

    .line 49
    const-class v2, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    instance-of v3, p1, Ljava/util/List;

    if-eqz v3, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->createInitialState(Ljava/util/List;Ljava/util/List;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;

    invoke-direct {v0, p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;-><init>(Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;)V

    check-cast v0, Lcom/box/android/cpl/Reducable;

    .line 29
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 23
    invoke-interface {p3, p1, v0, p2}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveViewModel;->store:Lcom/box/android/cpl/Store;

    return-void

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List of parcelables with key ITEMS_TO_COPY not found in Bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List of parcelables with key FOLDER_HIERARCHY not found in Bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
