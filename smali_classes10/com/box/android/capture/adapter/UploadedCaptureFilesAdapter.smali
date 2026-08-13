.class public final Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "UploadedCaptureFilesAdapter.kt"

# interfaces
.implements Lcom/box/android/common/utilities/ListingAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryDiffCallback;,
        Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;
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
    value = "SMAP\nUploadedCaptureFilesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadedCaptureFilesAdapter.kt\ncom/box/android/capture/adapter/UploadedCaptureFilesAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n1915#2,2:233\n363#2,7:235\n*S KotlinDebug\n*F\n+ 1 UploadedCaptureFilesAdapter.kt\ncom/box/android/capture/adapter/UploadedCaptureFilesAdapter\n*L\n124#1:233,2\n157#1:235,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0005:\u000267Be\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0010\u0008\u001a\u00060\tR\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\'H\u0016J\u0010\u0010,\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'H\u0016J\u0008\u0010-\u001a\u00020\'H\u0016J\u0016\u0010.\u001a\u00020)2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000300H\u0016J\u0010\u00101\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0004H\u0016J\u0010\u00102\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0004H\u0016J\u000e\u00103\u001a\u00020)2\u0006\u00104\u001a\u000205R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u0008\u001a\u00060\tR\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;",
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
        "offlineManagerWrapper",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "offlineService",
        "Lcom/box/android/domain/services/IOfflineService;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Lcom/box/android/base/presentation/utilities/ItemActionListener;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/IOfflineService;Lkotlinx/coroutines/CoroutineScope;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getListener",
        "()Lcom/box/android/base/presentation/utilities/ItemActionListener;",
        "getThumbnailManager",
        "()Lcom/box/android/base/presentation/ThumbnailManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
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
        "updateItems",
        "newList",
        "",
        "onViewRecycled",
        "onViewDetachedFromWindow",
        "updateItem",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "CaptureHistoryViewHolder",
        "CaptureHistoryDiffCallback",
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
.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

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
.method public static synthetic $r8$lambda$YvJ_1aQ4DAQz2KKssmV4P7mjSCY(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->onCreateViewHolder$lambda$0(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_OVRj6lYP7WmSFQPmNEceY4nJzw(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->onBindViewHolder$lambda$0$2(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gbXWir1An7XitK4WfHur7LbOIms(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->onBindViewHolder$lambda$0$1(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ie0r4nWg9GTP_8LEqFcQF-XHfl0(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->onBindViewHolder$lambda$0$0(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Lcom/box/android/base/presentation/utilities/ItemActionListener;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/IOfflineService;Lkotlinx/coroutines/CoroutineScope;)V
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

    .line 47
    new-instance v0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryDiffCallback;

    invoke-direct {v0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryDiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 36
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 37
    iput-object p1, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    .line 39
    iput-object p3, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    .line 40
    iput-object p4, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    .line 41
    iput-object p5, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 42
    iput-object p6, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 43
    iput-object p7, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->offlineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    .line 44
    iput-object p8, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    .line 45
    iput-object p9, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Lcom/box/android/base/presentation/utilities/ItemActionListener;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/IOfflineService;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_2

    move-object p9, v0

    .line 36
    :cond_2
    invoke-direct/range {p0 .. p9}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;-><init>(Landroid/content/Context;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Lcom/box/android/base/presentation/utilities/ItemActionListener;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/IOfflineService;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getOfflineService$p(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;)Lcom/box/android/domain/services/IOfflineService;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$0$0(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/utilities/ItemActionListener;->onPrimaryAction(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0$1(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)Z
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/utilities/ItemActionListener;->onLongClick(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final onBindViewHolder$lambda$0$2(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/utilities/ItemActionListener;->onSecondaryAction(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreateViewHolder$lambda$0(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$onCreateViewHolder$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$onCreateViewHolder$1$1;-><init>(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    return p0
.end method

.method public final getListener()Lcom/box/android/base/presentation/utilities/ItemActionListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/base/presentation/utilities/ItemActionListener<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    return-object p0
.end method

.method public final getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;

    .line 79
    instance-of v0, p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    if-eqz v0, :cond_3

    .line 80
    check-cast p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 81
    check-cast p1, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;

    .line 82
    invoke-virtual {p1, p2}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->bindItem(Lcom/box/android/domain/models/CaptureHistoryModel;)V

    .line 84
    iget-object v0, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    invoke-virtual {v0, p2}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->isItemSelected(Lcom/box/android/domain/models/CaptureHistoryModel;)Z

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    invoke-virtual {v1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->isActionModeEnabled()Z

    move-result v1

    .line 86
    iget-object v2, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    invoke-virtual {v2}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->isActionModeEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    invoke-virtual {v2, p2}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->isItemSelectable(Lcom/box/android/domain/models/CaptureHistoryModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 90
    :goto_1
    invoke-virtual {p1, v1, v0, v2}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->handleMultiSelectMode(ZZZ)V

    .line 92
    invoke-virtual {p1}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getCaptureHistoryModel()Lcom/box/android/domain/models/CaptureHistoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/CaptureHistoryModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->disableView()V

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p1}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    invoke-virtual {p1}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getSecondaryActionView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 104
    :cond_3
    instance-of p0, p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    if-eqz p0, :cond_4

    .line 105
    check-cast p1, Lcom/box/android/base/presentation/adapters/HeaderItemViewHolder;

    check-cast p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/adapters/HeaderItemViewHolder;->bindItem(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 52
    iget-object p2, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p2}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p2

    invoke-interface {p2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/box/android/capture/R$layout;->browse_list_item:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/box/android/capture/R$layout;->browse_list_item_legacy:I

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 54
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 55
    new-instance v2, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    iget-object v4, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    .line 58
    iget-object v5, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 59
    iget-object v6, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 60
    iget-object v7, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->offlineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    .line 61
    iget-object v8, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    new-instance v9, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;)V

    .line 55
    invoke-direct/range {v2 .. v9}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;-><init>(Landroid/view/View;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v2

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 71
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 73
    sget p2, Lcom/box/android/capture/R$layout;->list_item_header:I

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 74
    new-instance p1, Lcom/box/android/base/presentation/adapters/HeaderItemViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/box/android/base/presentation/adapters/HeaderItemViewHolder;-><init>(Landroid/view/View;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
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

    .line 153
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
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

    .line 148
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final updateItem(Lcom/box/android/domain/models/ItemId;)V
    .locals 5

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
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

    .line 237
    check-cast v2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;

    .line 157
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

    .line 159
    invoke-virtual {p0, v1}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 8
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

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    .line 122
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 125
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v5

    .line 127
    invoke-virtual {v4}, Lcom/box/android/domain/models/CaptureHistoryModel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/domain/models/item/FileModel;->getContentCreatedDate()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 131
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    new-instance v3, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    .line 133
    iget-object v6, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->context:Landroid/content/Context;

    sget v7, Lcom/box/android/capture/R$string;->today:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {v3, v6}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_0
    new-instance v3, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;-><init>(Ljava/lang/String;)V

    .line 138
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    .line 141
    :cond_1
    new-instance v5, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    invoke-direct {v5, v4}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0, v0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
