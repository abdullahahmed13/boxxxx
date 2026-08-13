.class public final Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;
.super Ljava/lang/Object;
.source "BottomSheetAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;,
        Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;,
        Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0018\u0019\u001aB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u0003J\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;",
        "",
        "menuType",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
        "launchContext",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
        "<init>",
        "(Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V",
        "getCustomMenuItemTitle",
        "",
        "context",
        "Landroid/content/Context;",
        "canDeleteItemBeShown",
        "",
        "getCustomMenuType",
        "canWatermarkingItemBeShown",
        "isFeatureEnabled",
        "hasEnterprise",
        "getCompletionDialog",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;",
        "setBottomSheetMenuType",
        "",
        "bottomSheetMenuType",
        "setLaunchContext",
        "BottomSheetMenuCompletionDialog",
        "BottomSheetMenuType",
        "LaunchContext",
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
.field public static final $stable:I = 0x8


# instance fields
.field private launchContext:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

.field private menuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)V
    .locals 2

    const-string/jumbo v0, "menuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;-><init>(Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V
    .locals 1

    const-string/jumbo v0, "menuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launchContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->menuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    .line 10
    iput-object p2, p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->launchContext:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    sget-object p2, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$Default;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$Default;

    check-cast p2, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;-><init>(Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V

    return-void
.end method

.method public static synthetic canWatermarkingItemBeShown$default(Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->canWatermarkingItemBeShown(ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final canDeleteItemBeShown()Z
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->menuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    instance-of p0, p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$RemoveCollectionItems;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final canWatermarkingItemBeShown(ZZ)Z
    .locals 5

    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    sget-object v1, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseOfflined;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseOfflined;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 77
    sget-object v1, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseRecents;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseRecents;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 78
    sget-object v4, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$CaptureHistory;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$CaptureHistory;

    aput-object v4, v0, v1

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 81
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->launchContext:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final getCompletionDialog()Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->menuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    .line 85
    instance-of v0, p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$RemoveCollectionItems;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog$ConfirmationDialog;

    check-cast p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$RemoveCollectionItems;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$RemoveCollectionItems;->getCollectionId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog$ConfirmationDialog;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;

    return-object v0

    .line 86
    :cond_0
    instance-of v0, p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$AddRemoveCollectionItems;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog$AddRemoveCollectionsDialog;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog$AddRemoveCollectionsDialog;

    check-cast p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;

    return-object p0

    .line 87
    :cond_1
    instance-of p0, p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$Default;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog$None;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog$None;

    check-cast p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;

    return-object p0

    .line 84
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getCustomMenuItemTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->menuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    .line 61
    instance-of v0, p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$AddRemoveCollectionItems;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    sget p0, Lcom/box/android/base/R$string;->add_to_collections:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 63
    :cond_0
    instance-of v0, p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$RemoveCollectionItems;

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lcom/box/android/base/R$string;->remove_from_collection:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$RemoveCollectionItems;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$RemoveCollectionItems;->getCollectionName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 67
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final getCustomMenuType()Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->menuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    return-object p0
.end method

.method public final setBottomSheetMenuType(Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)V
    .locals 1

    const-string v0, "bottomSheetMenuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->menuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    return-void
.end method

.method public final setLaunchContext(Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V
    .locals 1

    const-string/jumbo v0, "launchContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->launchContext:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    return-void
.end method
