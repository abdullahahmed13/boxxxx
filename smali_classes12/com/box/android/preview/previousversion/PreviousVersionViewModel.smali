.class public final Lcom/box/android/preview/previousversion/PreviousVersionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PreviousVersionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previousversion/PreviousVersionViewModel$Companion;,
        Lcom/box/android/preview/previousversion/PreviousVersionViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviousVersionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviousVersionViewModel.kt\ncom/box/android/preview/previousversion/PreviousVersionViewModel\n+ 2 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,44:1\n44#2,8:45\n43#2:53\n54#2,2:54\n*S KotlinDebug\n*F\n+ 1 PreviousVersionViewModel.kt\ncom/box/android/preview/previousversion/PreviousVersionViewModel\n*L\n25#1:45,8\n25#1:53\n25#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/preview/previousversion/PreviousVersionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "args",
        "Landroid/os/Bundle;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "environment",
        "Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;",
        "<init>",
        "(Landroid/os/Bundle;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
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

.field public static final Companion:Lcom/box/android/preview/previousversion/PreviousVersionViewModel$Companion;

.field public static final VM_ANNOTATION_ID_KEY:Ljava/lang/String; = "VM_ANNOTATION_ID_KEY"

.field public static final VM_FILE_MODEL_KEY:Ljava/lang/String; = "VM_INITIAL_FILE_MODEL_KEY"

.field public static final VM_OBSERVABILITY_ID_KEY:Ljava/lang/String; = "VM_OBSERVABILITY_ID_KEY"

.field public static final VM_PREVIOUS_VERSION_ID_KEY:Ljava/lang/String; = "VM_PREVIOUS_VERSION_ID_KEY"


# instance fields
.field private final environment:Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/previousversion/PreviousVersionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/previousversion/PreviousVersionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/previousversion/PreviousVersionViewModel;->Companion:Lcom/box/android/preview/previousversion/PreviousVersionViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/previousversion/PreviousVersionViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    iput-object p3, p0, Lcom/box/android/preview/previousversion/PreviousVersionViewModel;->environment:Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    .line 25
    new-instance v0, Lcom/box/android/preview/item/ItemState$Uninitialized;

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "VM_INITIAL_FILE_MODEL_KEY"

    if-lt v1, v2, :cond_0

    .line 47
    const-class v1, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/box/android/domain/models/item/FileModel;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/box/android/domain/models/item/FileModel;

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    if-eqz v1, :cond_2

    .line 55
    check-cast v1, Lcom/box/android/domain/models/item/FileModel;

    .line 25
    invoke-direct {v0, v1}, Lcom/box/android/preview/item/ItemState$Uninitialized;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    .line 27
    const-string v1, "VM_PREVIOUS_VERSION_ID_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    const-string v1, "VM_ANNOTATION_ID_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;

    .line 25
    move-object v5, v0

    check-cast v5, Lcom/box/android/preview/item/ItemState;

    const/16 v10, 0x58

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24
    invoke-direct/range {v2 .. v11}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/item/ItemState;Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Lcom/box/android/preview/previousversion/PreviousVersionReducer$PreviousVersionRoute;ZLcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer;

    const-string v1, "VM_OBSERVABILITY_ID_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;-><init>(Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/cpl/Reducable;

    .line 31
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 23
    invoke-interface {p2, v2, v0, p1}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionViewModel;->store:Lcom/box/android/cpl/Store;

    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parcelable with key VM_INITIAL_FILE_MODEL_KEY not found in Bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getEnvironment()Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionViewModel;->environment:Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    return-object p0
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
