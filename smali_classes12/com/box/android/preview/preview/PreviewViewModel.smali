.class public final Lcom/box/android/preview/preview/PreviewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PreviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/preview/PreviewViewModel$Companion;,
        Lcom/box/android/preview/preview/PreviewViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewViewModel.kt\ncom/box/android/preview/preview/PreviewViewModel\n+ 2 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,63:1\n44#2,8:64\n43#2:72\n54#2,2:73\n44#2,8:75\n43#2:83\n54#2,2:84\n*S KotlinDebug\n*F\n+ 1 PreviewViewModel.kt\ncom/box/android/preview/preview/PreviewViewModel\n*L\n24#1:64,8\n24#1:72\n24#1:73,2\n25#1:75,8\n25#1:83\n25#1:84,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002#$B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010!\u001a\u00020\"H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/box/android/preview/preview/PreviewViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "args",
        "Landroid/os/Bundle;",
        "previewEnvironment",
        "Lcom/box/android/preview/preview/PreviewEnvironment;",
        "previewPrefetcher",
        "Lcom/box/android/preview/utils/PreviewPrefetcher;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Landroid/os/Bundle;Lcom/box/android/preview/preview/PreviewEnvironment;Lcom/box/android/preview/utils/PreviewPrefetcher;Lcom/box/android/cpl/IStoreFactory;)V",
        "getPreviewEnvironment",
        "()Lcom/box/android/preview/preview/PreviewEnvironment;",
        "getPreviewPrefetcher",
        "()Lcom/box/android/preview/utils/PreviewPrefetcher;",
        "getStoreFactory",
        "()Lcom/box/android/cpl/IStoreFactory;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "sharedLink",
        "",
        "observabilityId",
        "isNewlyCreatedFile",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/preview/PreviewReducer$State;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "onCleared",
        "",
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

.field public static final Companion:Lcom/box/android/preview/preview/PreviewViewModel$Companion;

.field public static final VM_INITIAL_FILE_MODEL_KEY:Ljava/lang/String; = "VM_INITIAL_FILE_MODEL_KEY"

.field public static final VM_IS_NEWLY_CREATED_FILE:Ljava/lang/String; = "VM_IS_NEWLY_CREATED_FILE"

.field public static final VM_OBSERVABILITY_ID:Ljava/lang/String; = "VM_OBSERVABILITY_ID"

.field public static final VM_PREVIEW_SOURCE:Ljava/lang/String; = "PREVIEW_SOURCE"

.field public static final VM_SHARED_LINK_KEY:Ljava/lang/String; = "VM_SHARED_LINK_KEY"


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final isNewlyCreatedFile:Z

.field private final observabilityId:Ljava/lang/String;

.field private final previewEnvironment:Lcom/box/android/preview/preview/PreviewEnvironment;

.field private final previewPrefetcher:Lcom/box/android/preview/utils/PreviewPrefetcher;

.field private final previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

.field private final sharedLink:Ljava/lang/String;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final storeFactory:Lcom/box/android/cpl/IStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/preview/PreviewViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/preview/PreviewViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/preview/PreviewViewModel;->Companion:Lcom/box/android/preview/preview/PreviewViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/preview/PreviewViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/box/android/preview/preview/PreviewEnvironment;Lcom/box/android/preview/utils/PreviewPrefetcher;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewPrefetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewViewModel;->args:Landroid/os/Bundle;

    .line 20
    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewViewModel;->previewEnvironment:Lcom/box/android/preview/preview/PreviewEnvironment;

    .line 21
    iput-object p3, p0, Lcom/box/android/preview/preview/PreviewViewModel;->previewPrefetcher:Lcom/box/android/preview/utils/PreviewPrefetcher;

    .line 22
    iput-object p4, p0, Lcom/box/android/preview/preview/PreviewViewModel;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    .line 65
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const-string v1, "VM_INITIAL_FILE_MODEL_KEY"

    const/16 v2, 0x21

    if-lt p3, v2, :cond_0

    .line 66
    const-class p3, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    instance-of v1, p3, Lcom/box/android/domain/models/item/FileModel;

    if-nez v1, :cond_1

    move-object p3, v0

    :cond_1
    check-cast p3, Lcom/box/android/domain/models/item/FileModel;

    check-cast p3, Landroid/os/Parcelable;

    :goto_0
    if-eqz p3, :cond_5

    .line 74
    check-cast p3, Lcom/box/android/domain/models/item/FileModel;

    .line 24
    iput-object p3, p0, Lcom/box/android/preview/preview/PreviewViewModel;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "PREVIEW_SOURCE"

    if-lt v1, v2, :cond_2

    .line 77
    const-class v0, Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/box/android/domain/models/preview/PreviewSource;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/box/android/domain/models/preview/PreviewSource;

    check-cast v0, Landroid/os/Parcelable;

    :goto_2
    if-eqz v0, :cond_4

    .line 85
    check-cast v0, Lcom/box/android/domain/models/preview/PreviewSource;

    .line 25
    iput-object v0, p0, Lcom/box/android/preview/preview/PreviewViewModel;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    .line 26
    const-string v1, "VM_SHARED_LINK_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/preview/preview/PreviewViewModel;->sharedLink:Ljava/lang/String;

    .line 27
    const-string v2, "VM_OBSERVABILITY_ID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/preview/preview/PreviewViewModel;->observabilityId:Ljava/lang/String;

    .line 28
    const-string v3, "VM_IS_NEWLY_CREATED_FILE"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/box/android/preview/preview/PreviewViewModel;->isNewlyCreatedFile:Z

    .line 31
    sget-object v3, Lcom/box/android/preview/preview/PreviewReducer$State;->Companion:Lcom/box/android/preview/preview/PreviewReducer$State$Companion;

    invoke-static {v3, p3, v0, p1}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->createState(Lcom/box/android/preview/preview/PreviewReducer$State$Companion;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Z)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object p3

    .line 36
    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer;

    .line 38
    new-instance v3, Lcom/box/android/preview/preview/PreviewConfig;

    invoke-direct {v3, v1, v2, p1}, Lcom/box/android/preview/preview/PreviewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    invoke-direct {v0, p2, v3}, Lcom/box/android/preview/preview/PreviewReducer;-><init>(Lcom/box/android/preview/preview/PreviewEnvironment;Lcom/box/android/preview/preview/PreviewConfig;)V

    check-cast v0, Lcom/box/android/cpl/Reducable;

    .line 44
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 30
    invoke-interface {p4, p3, v0, p1}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewViewModel;->store:Lcom/box/android/cpl/Store;

    return-void

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parcelable with key PREVIEW_SOURCE not found in Bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parcelable with key VM_INITIAL_FILE_MODEL_KEY not found in Bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getPreviewEnvironment()Lcom/box/android/preview/preview/PreviewEnvironment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewViewModel;->previewEnvironment:Lcom/box/android/preview/preview/PreviewEnvironment;

    return-object p0
.end method

.method public final getPreviewPrefetcher()Lcom/box/android/preview/utils/PreviewPrefetcher;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewViewModel;->previewPrefetcher:Lcom/box/android/preview/utils/PreviewPrefetcher;

    return-object p0
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public final getStoreFactory()Lcom/box/android/cpl/IStoreFactory;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewViewModel;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    return-object p0
.end method

.method protected onCleared()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 49
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewViewModel;->previewPrefetcher:Lcom/box/android/preview/utils/PreviewPrefetcher;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewViewModel;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0, p0}, Lcom/box/android/preview/utils/PreviewPrefetcher;->cancel(Lcom/box/android/domain/models/item/FileModel;)V

    return-void
.end method
