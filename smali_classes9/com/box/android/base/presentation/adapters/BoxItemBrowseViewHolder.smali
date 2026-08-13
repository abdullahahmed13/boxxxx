.class public Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BoxItemBrowseViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder$Companion;,
        Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 =2\u00020\u0001:\u0001=BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010*\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0010H\u0016J\u0008\u0010+\u001a\u00020\u0011H\u0016J\u0008\u0010,\u001a\u00020\u0011H\u0016J \u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020(H\u0016J\u0006\u00101\u001a\u00020\u0011J\u0006\u00102\u001a\u00020\u0011J\u0010\u00103\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0010H\u0002J\u0010\u00104\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u0010H\u0002J\u0010\u00106\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u0010H\u0002J\u0008\u00107\u001a\u00020\u0003H\u0016J\u0010\u00108\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u0010H\u0002J\u0010\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020;H\u0002J\u0006\u0010<\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010)\u00a8\u0006>"
    }
    d2 = {
        "Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "thumbnailManager",
        "Lcom/box/android/base/presentation/ThumbnailManager;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "offlineManagerWrapper",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onUpdateClick",
        "Lkotlin/Function1;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "",
        "<init>",
        "(Landroid/view/View;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "getView",
        "()Landroid/view/View;",
        "getThumbnailManager",
        "()Lcom/box/android/base/presentation/ThumbnailManager;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "itemModel",
        "getItemModel",
        "()Lcom/box/android/domain/models/item/ItemModel;",
        "setItemModel",
        "(Lcom/box/android/domain/models/item/ItemModel;)V",
        "commonBinding",
        "Lcom/box/android/base/databinding/BrowseListItemBinding;",
        "getCommonBinding",
        "()Lcom/box/android/base/databinding/BrowseListItemBinding;",
        "offlineStateJob",
        "Lkotlinx/coroutines/Job;",
        "isRedesignedVersion",
        "",
        "()Z",
        "bindItem",
        "loadFileThumbnail",
        "setDescription",
        "handleMultiSelectMode",
        "isMultiSelectMode",
        "isSelected",
        "isSelectable",
        "enableView",
        "disableView",
        "updateChatBadge",
        "updateSharedLinkBadge",
        "item",
        "updateCollectionsBadge",
        "getSecondaryActionView",
        "updateOfflineBadge",
        "applyRedesignedOfflineState",
        "state",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;",
        "cancelOfflineObservation",
        "Companion",
        "base_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder$Companion;

.field public static final DESCRIPTION_TEMPLATE:Ljava/lang/String; = "%s  \u2022 %s"


# instance fields
.field private final commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field public itemModel:Lcom/box/android/domain/models/item/ItemModel;

.field private final offlineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

.field private offlineStateJob:Lkotlinx/coroutines/Job;

.field private final onUpdateClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$yTHnNPQWGZtKN6h-10CnmDK73vA(Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->applyRedesignedOfflineState$lambda$0(Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->Companion:Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnailManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->view:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    .line 30
    iput-object p3, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 31
    iput-object p4, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 32
    iput-object p5, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->offlineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    .line 33
    iput-object p6, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iput-object p7, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->onUpdateClick:Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-static {p1}, Lcom/box/android/base/databinding/BrowseListItemBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/BrowseListItemBinding;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p7, v0

    .line 27
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;-><init>(Landroid/view/View;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$applyRedesignedOfflineState(Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->applyRedesignedOfflineState(Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;)V

    return-void
.end method

.method public static final synthetic access$getOfflineManagerWrapper$p(Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;)Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->offlineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    return-object p0
.end method

.method private final applyRedesignedOfflineState(Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;)V
    .locals 9

    .line 160
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/box/android/base/R$color;->light_green_115:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/box/android/base/R$color;->orange_115:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 164
    iget-object v2, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v3, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v3, v3, Lcom/box/android/base/databinding/BrowseListItemBinding;->boxItemSelectedLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    sget v3, Lcom/box/android/base/R$attr;->contentBackgroundSelected:I

    goto :goto_0

    .line 168
    :cond_0
    sget v3, Lcom/box/android/base/R$attr;->contentBackground:I

    .line 163
    :goto_0
    invoke-static {v2, v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v2

    .line 171
    sget-object v3, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    .line 188
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->offlineOverlayBadgeRedesigned:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->offlineOverlayBadgeRedesigned:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->offlineOverlayBadgeRedesigned:Landroid/widget/ImageView;

    sget v3, Lcom/box/android/base/R$drawable;->ic_arrows_spinning:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->offlineOverlayBadgeRedesigned:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 184
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->offlineOverlayBadgeRedesigned:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v1, v1, Lcom/box/android/base/databinding/BrowseListItemBinding;->offlineOverlayBadgeRedesigned:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v1, v1, Lcom/box/android/base/databinding/BrowseListItemBinding;->offlineOverlayBadgeRedesigned:Landroid/widget/ImageView;

    sget v3, Lcom/box/android/base/R$drawable;->ic_checkmark_underline:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iget-object v1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v1, v1, Lcom/box/android/base/databinding/BrowseListItemBinding;->offlineOverlayBadgeRedesigned:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 176
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->offlineOverlayBadgeRedesigned:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 193
    :goto_1
    sget-object v0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    .line 203
    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->setDescription()V

    goto :goto_2

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->metalineDescription:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/box/android/base/R$string;->new_version_available:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->metalineDescription:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/box/android/base/R$string;->downloading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :goto_2
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OUT_OF_DATE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    .line 209
    :goto_3
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->updateButtonRedesigned:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v7, v8

    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v6, :cond_7

    .line 211
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->updateButtonRedesigned:Landroid/widget/TextView;

    new-instance v1, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->updateButtonRedesigned:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :goto_5
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OFFLINE_PENDING:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    if-eq p1, v0, :cond_9

    .line 220
    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OUT_OF_DATE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    if-ne p1, v0, :cond_8

    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->updateChatBadge(Lcom/box/android/domain/models/item/ItemModel;)V

    .line 227
    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->updateSharedLinkBadge(Lcom/box/android/domain/models/item/ItemModel;)V

    .line 228
    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->updateCollectionsBadge(Lcom/box/android/domain/models/item/ItemModel;)V

    return-void

    .line 222
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p1, p1, Lcom/box/android/base/databinding/BrowseListItemBinding;->badgeSharedLink:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p1, p1, Lcom/box/android/base/databinding/BrowseListItemBinding;->badgeChat:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseListItemBinding;->badgeCollection:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private static final applyRedesignedOfflineState$lambda$0(Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->onUpdateClick:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final isRedesignedVersion()Z
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    return p0
.end method

.method private final updateChatBadge(Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 4

    .line 133
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    .line 135
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_1

    .line 136
    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getViewAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxFile;->getCommentCount(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->badgeChatCount:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move p1, v3

    .line 140
    :goto_1
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseListItemBinding;->badgeChat:Landroid/widget/LinearLayout;

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final updateCollectionsBadge(Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseListItemBinding;->badgeCollection:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getCollections()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private final updateOfflineBadge(Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getState(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    move-result-object p1

    .line 155
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseListItemBinding;->badgeOffline:Lcom/box/android/base/presentation/views/OfflineBadge;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/views/OfflineBadge;->setState(Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;)V

    return-void
.end method

.method private final updateSharedLinkBadge(Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseListItemBinding;->badgeSharedLink:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bindItem(Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 8

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->setItemModel(Lcom/box/android/domain/models/item/ItemModel;)V

    .line 50
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->boxBrowsesdkNameText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->secondaryAction:Landroidx/appcompat/widget/AppCompatImageButton;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 52
    sget v1, Lcom/box/android/base/R$string;->browse_item_talkback_more_actions:I

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    .line 51
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->loadFileThumbnail()V

    .line 57
    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->setDescription()V

    .line 60
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->offlineStateJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/box/android/common/utilities/FlowExtensionsKt;->cancelIfActive(Lkotlinx/coroutines/Job;)V

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->isRedesignedVersion()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->badgeOffline:Lcom/box/android/base/presentation/views/OfflineBadge;

    invoke-virtual {v0, v2}, Lcom/box/android/base/presentation/views/OfflineBadge;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->offlineOverlayBadgeRedesigned:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->updateButtonRedesigned:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->updateButtonRedesigned:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->offlineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_2

    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder$bindItem$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder$bindItem$1;-><init>(Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->offlineStateJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->offlineOverlayBadgeRedesigned:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->updateButtonRedesigned:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BrowseListItemBinding;->updateButtonRedesigned:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->updateOfflineBadge(Lcom/box/android/domain/models/item/ItemModel;)V

    .line 81
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->updateChatBadge(Lcom/box/android/domain/models/item/ItemModel;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->updateSharedLinkBadge(Lcom/box/android/domain/models/item/ItemModel;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->updateCollectionsBadge(Lcom/box/android/domain/models/item/ItemModel;)V

    return-void
.end method

.method public final cancelOfflineObservation()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->offlineStateJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/box/android/common/utilities/FlowExtensionsKt;->cancelIfActive(Lkotlinx/coroutines/Job;)V

    :cond_0
    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->offlineStateJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final disableView()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseListItemBinding;->boxItemSelectedLayout:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final enableView()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseListItemBinding;->boxItemSelectedLayout:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final getCommonBinding()Lcom/box/android/base/databinding/BrowseListItemBinding;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public final getItemModel()Lcom/box/android/domain/models/item/ItemModel;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSecondaryActionView()Landroid/view/View;
    .locals 1

    .line 151
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseListItemBinding;->secondaryAction:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string/jumbo v0, "secondaryAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->view:Landroid/view/View;

    return-object p0
.end method

.method public handleMultiSelectMode(ZZZ)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->getSecondaryActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p1, p1, Lcom/box/android/base/databinding/BrowseListItemBinding;->boxItemCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p1, p1, Lcom/box/android/base/databinding/BrowseListItemBinding;->boxItemCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 111
    iget-object p1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p1, p1, Lcom/box/android/base/databinding/BrowseListItemBinding;->boxItemSelectedLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    if-eqz p3, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->enableView()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->disableView()V

    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->getSecondaryActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p1, p1, Lcom/box/android/base/databinding/BrowseListItemBinding;->boxItemCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p1, p1, Lcom/box/android/base/databinding/BrowseListItemBinding;->boxItemCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 117
    iget-object p1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p1, p1, Lcom/box/android/base/databinding/BrowseListItemBinding;->boxItemSelectedLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->enableView()V

    return-void
.end method

.method public loadFileThumbnail()V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    sget-object v1, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseListItemBinding;->boxBrowsesdkThumbImage:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "boxBrowsesdkThumbImage"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p0}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setDescription()V
    .locals 6

    .line 91
    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 92
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    const-string v0, ""

    .line 94
    :cond_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 95
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    iget-object v3, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/models/item/ItemModel;->getSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v3, v4, v5}, Lcom/box/androidsdk/content/utils/SdkUtils;->getLocalizedFileSize(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s  \u2022 %s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->commonBinding:Lcom/box/android/base/databinding/BrowseListItemBinding;

    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseListItemBinding;->metalineDescription:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setItemModel(Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    return-void
.end method
