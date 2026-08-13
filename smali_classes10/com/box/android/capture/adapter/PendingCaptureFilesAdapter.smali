.class public final Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "PendingCaptureFilesAdapter.kt"

# interfaces
.implements Lcom/box/android/common/utilities/ListingAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingHistoryDiffCallback;,
        Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/box/android/base/presentation/adapters/listitem/AdapterItem<",
        "+",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        ">;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/box/android/common/utilities/ListingAdapterInterface<",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendingCaptureFilesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingCaptureFilesAdapter.kt\ncom/box/android/capture/adapter/PendingCaptureFilesAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n1915#2,2:260\n363#2,7:262\n*S KotlinDebug\n*F\n+ 1 PendingCaptureFilesAdapter.kt\ncom/box/android/capture/adapter/PendingCaptureFilesAdapter\n*L\n176#1:260,2\n183#1:262,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0005:\u0002:;Bm\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0010\u0008\u001a\u00060\tR\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020)H\u0016J\u0010\u0010.\u001a\u00020)2\u0006\u0010-\u001a\u00020)H\u0016J\u0008\u0010/\u001a\u00020)H\u0016J\u0010\u00100\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0004H\u0016J\u0010\u00101\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0004H\u0016J\u0006\u00102\u001a\u00020+J\u0006\u00103\u001a\u00020+J\u0016\u00104\u001a\u00020+2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000306H\u0016J\u000e\u00107\u001a\u00020+2\u0006\u00108\u001a\u000209R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00060\tR\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/box/android/common/utilities/ListingAdapterInterface;",
        "context",
        "Landroid/content/Context;",
        "multiSelectHandler",
        "Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;",
        "Lcom/box/android/capture/CaptureHistoryFragment;",
        "listener",
        "Lcom/box/android/base/presentation/utilities/ItemActionListener;",
        "thumbnailManager",
        "Lcom/box/android/base/presentation/ThumbnailManager;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "actionListener",
        "Lcom/box/android/base/presentation/utilities/HeaderActionListener;",
        "offlineManagerWrapper",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "offlineService",
        "Lcom/box/android/domain/services/IOfflineService;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Lcom/box/android/base/presentation/utilities/ItemActionListener;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/HeaderActionListener;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/IOfflineService;Lkotlinx/coroutines/CoroutineScope;)V",
        "getThumbnailManager",
        "()Lcom/box/android/base/presentation/ThumbnailManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "lifeCycleScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "changeUploadFolderActionableHeaderItem",
        "Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemViewType",
        "getItemCount",
        "onViewRecycled",
        "onViewDetachedFromWindow",
        "showErrorRecovery",
        "hideErrorRecovery",
        "updateItems",
        "newList",
        "",
        "updateItem",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "PendingHistoryDiffCallback",
        "PendingJobViewHolder",
        "capture_generalProdRelease"
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
.field private final actionListener:Lcom/box/android/base/presentation/utilities/HeaderActionListener;

.field private final changeUploadFolderActionableHeaderItem:Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final lifeCycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/base/presentation/utilities/ItemActionListener<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private final multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

.field private final offlineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

.field private final offlineService:Lcom/box/android/domain/services/IOfflineService;

.field private final thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public static synthetic $r8$lambda$0lWkjYmP8f-IBITv9GT74isAeUI(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->onBindViewHolder$lambda$1$0(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E0-5vPnYX1MHe_6gi9PhOYKOBhs(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->onBindViewHolder$lambda$0$1(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Mgp5hdu625eIzopoJZADkR9oZs0(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->onCreateViewHolder$lambda$0(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q089DBBWhQVVOrqxwb0e_gHUOoA(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->onBindViewHolder$lambda$0$0(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vvzNfgYAUBBDiBabCX5lY6jJk8g(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->onBindViewHolder$lambda$0$2(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Lcom/box/android/base/presentation/utilities/ItemActionListener;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/HeaderActionListener;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/IOfflineService;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;",
            "Lcom/box/android/base/presentation/utilities/ItemActionListener<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/base/presentation/utilities/HeaderActionListener;",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            "Lcom/box/android/domain/services/IOfflineService;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnailManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingHistoryDiffCallback;

    invoke-direct {v0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingHistoryDiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 40
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 41
    iput-object p1, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    .line 43
    iput-object p3, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    .line 44
    iput-object p4, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    .line 45
    iput-object p5, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 46
    iput-object p6, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 47
    iput-object p7, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->actionListener:Lcom/box/android/base/presentation/utilities/HeaderActionListener;

    .line 48
    iput-object p8, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->offlineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    .line 49
    iput-object p9, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    .line 50
    iput-object p10, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->lifeCycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    new-instance p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    .line 58
    sget p3, Lcom/box/android/capture/R$string;->select_upload_folder:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget p5, Lcom/box/android/capture/R$string;->select:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p2, p3, p1}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->changeUploadFolderActionableHeaderItem:Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Lcom/box/android/base/presentation/utilities/ItemActionListener;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/HeaderActionListener;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/IOfflineService;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p12, p11, 0x80

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_1

    move-object p9, v0

    :cond_1
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_2

    move-object p10, v0

    .line 40
    :cond_2
    invoke-direct/range {p0 .. p10}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;-><init>(Landroid/content/Context;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Lcom/box/android/base/presentation/utilities/ItemActionListener;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/HeaderActionListener;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/IOfflineService;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getOfflineService$p(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;)Lcom/box/android/domain/services/IOfflineService;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$0$0(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/utilities/ItemActionListener;->onPrimaryAction(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0$1(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)Z
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/utilities/ItemActionListener;->onLongClick(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final onBindViewHolder$lambda$0$2(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/utilities/ItemActionListener;->onSecondaryAction(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1$0(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;)Lkotlin/Unit;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->actionListener:Lcom/box/android/base/presentation/utilities/HeaderActionListener;

    invoke-interface {p0}, Lcom/box/android/base/presentation/utilities/HeaderActionListener;->onPrimaryAction()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateViewHolder$lambda$0(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_0

    .line 80
    new-instance v0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$onCreateViewHolder$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$onCreateViewHolder$1$1;-><init>(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;

    .line 137
    instance-of p1, p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 139
    :cond_1
    instance-of p0, p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 136
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public final hideErrorRecovery()V
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->changeUploadFolderActionableHeaderItem:Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->changeUploadFolderActionableHeaderItem:Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->submitList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;

    .line 104
    instance-of v0, p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    if-eqz v0, :cond_0

    .line 105
    check-cast p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 106
    check-cast p1, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;

    .line 107
    iget-object v0, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->lifeCycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1, p2, v0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;->bindItem(Lcom/box/android/domain/models/CaptureHistoryModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 109
    iget-object v0, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    invoke-virtual {v0, p2}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->isItemSelected(Lcom/box/android/domain/models/CaptureHistoryModel;)Z

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    invoke-virtual {v1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->isActionModeEnabled()Z

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    invoke-virtual {v2, p2}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->isItemSelectable(Lcom/box/android/domain/models/CaptureHistoryModel;)Z

    move-result v2

    .line 112
    invoke-virtual {p1, v1, v0, v2}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;->handleMultiSelectMode(ZZZ)V

    .line 114
    invoke-virtual {p1}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p1}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    invoke-virtual {p1}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;->getSecondaryActionView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 124
    :cond_0
    instance-of v0, p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    if-eqz v0, :cond_1

    .line 125
    check-cast p1, Lcom/box/android/capture/adapter/ActionableHeaderItemViewHolder;

    .line 126
    check-cast p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    new-instance v0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;)V

    invoke-virtual {p1, p2, v0}, Lcom/box/android/capture/adapter/ActionableHeaderItemViewHolder;->bindItem(Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 130
    :cond_1
    instance-of p0, p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    if-eqz p0, :cond_2

    .line 131
    check-cast p1, Lcom/box/android/base/presentation/adapters/HeaderItemViewHolder;

    check-cast p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/adapters/HeaderItemViewHolder;->bindItem(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 95
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 97
    sget p2, Lcom/box/android/capture/R$layout;->list_item_header:I

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 98
    new-instance p1, Lcom/box/android/base/presentation/adapters/HeaderItemViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/box/android/base/presentation/adapters/HeaderItemViewHolder;-><init>(Landroid/view/View;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 90
    sget p2, Lcom/box/android/capture/R$layout;->actionable_header_item:I

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 91
    new-instance p1, Lcom/box/android/capture/adapter/ActionableHeaderItemViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/box/android/capture/adapter/ActionableHeaderItemViewHolder;-><init>(Landroid/view/View;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p2}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p2

    invoke-interface {p2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 65
    sget p2, Lcom/box/android/capture/R$layout;->browse_list_item:I

    goto :goto_0

    .line 67
    :cond_2
    sget p2, Lcom/box/android/capture/R$layout;->browse_list_item_legacy:I

    .line 69
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 70
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 71
    new-instance v2, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;

    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    iget-object v4, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    .line 74
    iget-object v5, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 75
    iget-object v6, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 76
    iget-object v7, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->offlineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    .line 77
    iget-object v8, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    new-instance v9, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v9, p0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;)V

    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;-><init>(Landroid/view/View;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v2
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    instance-of v0, p1, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->cancelOfflineObservation()V

    .line 151
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    instance-of v0, p1, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->cancelOfflineObservation()V

    .line 146
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final showErrorRecovery()V
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->changeUploadFolderActionableHeaderItem:Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->changeUploadFolderActionableHeaderItem:Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->submitList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final updateItem(Lcom/box/android/domain/models/ItemId;)V
    .locals 5

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 264
    check-cast v2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;

    .line 183
    instance-of v4, v2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    invoke-virtual {v2}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-virtual {v2}, Lcom/box/android/domain/models/CaptureHistoryModel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    .line 185
    invoke-virtual {p0, v1}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 168
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getCurrentList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->changeUploadFolderActionableHeaderItem:Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 169
    iget-object v2, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->changeUploadFolderActionableHeaderItem:Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {p0, v0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->submitList(Ljava/util/List;)V

    return-void

    .line 175
    :cond_1
    new-instance v1, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    iget-object v2, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->context:Landroid/content/Context;

    sget v3, Lcom/box/android/capture/R$string;->pending:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 177
    new-instance v2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    invoke-direct {v2, v1}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p0, v0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
