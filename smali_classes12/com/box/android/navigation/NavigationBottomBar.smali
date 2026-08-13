.class public final Lcom/box/android/navigation/NavigationBottomBar;
.super Ljava/lang/Object;
.source "NavigationBottomBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBottomBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBottomBar.kt\ncom/box/android/navigation/NavigationBottomBar\n+ 2 EnumUtilities.kt\ncom/box/android/domain/utils/EnumUtilitiesKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,99:1\n14#2:100\n1400#3,2:101\n*S KotlinDebug\n*F\n+ 1 NavigationBottomBar.kt\ncom/box/android/navigation/NavigationBottomBar\n*L\n68#1:100\n68#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0011J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u001a\u001a\u00020\u0011J\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u001dJ \u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/box/android/navigation/NavigationBottomBar;",
        "",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "boxAccountSettings",
        "Lcom/box/android/coreservices/models/BoxAccountSettings;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/models/BoxAccountSettings;Lcom/box/android/domain/identity/IUserContextManager;)V",
        "bottomBar",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "getBottomBar",
        "()Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "setBottomBar",
        "(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V",
        "updateCombinedBadgeCount",
        "",
        "count",
        "",
        "hasMore",
        "",
        "show",
        "hide",
        "isHubsAvailable",
        "initialize",
        "refresh",
        "setSelected",
        "navigationTarget",
        "Lcom/box/android/navigation/NavigationTarget;",
        "setItemSelectedListener",
        "listener",
        "Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;",
        "getLastUsedTab",
        "showNavigationBadgeWithCount",
        "menuId",
        "hideNavigationBadge",
        "box_generalProdRelease"
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
.field public bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private final boxAccountSettings:Lcom/box/android/coreservices/models/BoxAccountSettings;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/models/BoxAccountSettings;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureFlips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAccountSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/navigation/NavigationBottomBar;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 18
    iput-object p2, p0, Lcom/box/android/navigation/NavigationBottomBar;->boxAccountSettings:Lcom/box/android/coreservices/models/BoxAccountSettings;

    .line 19
    iput-object p3, p0, Lcom/box/android/navigation/NavigationBottomBar;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method private final hideNavigationBadge(I)V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationBottomBar;->getBottomBar()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    const-string p1, "getOrCreateBadge(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    return-void
.end method

.method private final isHubsAvailable()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/box/android/navigation/NavigationBottomBar;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getHubsFeatureFlip()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/navigation/NavigationBottomBar;->boxAccountSettings:Lcom/box/android/coreservices/models/BoxAccountSettings;

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxAccountSettings;->isHubsGalleryEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final showNavigationBadgeWithCount(IIZ)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationBottomBar;->getBottomBar()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    const-string v0, "getOrCreateBadge(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationBottomBar;->getBottomBar()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060072

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/badge/BadgeDrawable;->setBackgroundColor(I)V

    .line 89
    invoke-static {p2, p3}, Lcom/box/android/utils/InboxBadgeTextFormatter;->formatBadgeText(IZ)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Lcom/google/android/material/badge/BadgeDrawable;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic updateCombinedBadgeCount$default(Lcom/box/android/navigation/NavigationBottomBar;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/navigation/NavigationBottomBar;->updateCombinedBadgeCount(IZ)V

    return-void
.end method


# virtual methods
.method public final getBottomBar()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/navigation/NavigationBottomBar;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bottomBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLastUsedTab()Lcom/box/android/navigation/NavigationTarget;
    .locals 9

    .line 68
    iget-object v0, p0, Lcom/box/android/navigation/NavigationBottomBar;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LAST_USED_TAB"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/box/android/navigation/NavigationTarget;->ALL_FILES:Lcom/box/android/navigation/NavigationTarget;

    check-cast v1, Ljava/lang/Enum;

    .line 100
    invoke-static {}, Lcom/box/android/navigation/NavigationTarget;->values()[Lcom/box/android/navigation/NavigationTarget;

    move-result-object v3

    .line 101
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    move-object v7, v6

    check-cast v7, Ljava/lang/Enum;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v0, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v2, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/Enum;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 68
    :goto_2
    check-cast v1, Lcom/box/android/navigation/NavigationTarget;

    .line 69
    sget-object v0, Lcom/box/android/navigation/NavigationTarget;->HUBS:Lcom/box/android/navigation/NavigationTarget;

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Lcom/box/android/navigation/NavigationBottomBar;->isHubsAvailable()Z

    move-result p0

    if-nez p0, :cond_3

    .line 73
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->ALL_FILES:Lcom/box/android/navigation/NavigationTarget;

    return-object p0

    .line 75
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final hide()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationBottomBar;->getBottomBar()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setVisibility(I)V

    return-void
.end method

.method public final initialize(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    const-string v0, "bottomBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/box/android/navigation/NavigationBottomBar;->setBottomBar(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 52
    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationBottomBar;->refresh()V

    return-void
.end method

.method public final refresh()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationBottomBar;->getBottomBar()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0052

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/box/android/navigation/NavigationBottomBar;->isHubsAvailable()Z

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final setBottomBar(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/box/android/navigation/NavigationBottomBar;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method

.method public final setItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationBottomBar;->getBottomBar()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method

.method public final setSelected(Lcom/box/android/navigation/NavigationTarget;)V
    .locals 1

    const-string v0, "navigationTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationBottomBar;->getBottomBar()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p0

    invoke-static {p1}, Lcom/box/android/navigation/NavigationTarget;->getBottomBarMenuId(Lcom/box/android/navigation/NavigationTarget;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationBottomBar;->getBottomBar()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setVisibility(I)V

    return-void
.end method

.method public final updateCombinedBadgeCount(IZ)V
    .locals 1

    .line 30
    sget-object v0, Lcom/box/android/navigation/NavigationTarget;->INBOX:Lcom/box/android/navigation/NavigationTarget;

    invoke-static {v0}, Lcom/box/android/navigation/NavigationTarget;->getBottomBarMenuId(Lcom/box/android/navigation/NavigationTarget;)I

    move-result v0

    if-gtz p1, :cond_0

    .line 33
    invoke-direct {p0, v0}, Lcom/box/android/navigation/NavigationBottomBar;->hideNavigationBadge(I)V

    return-void

    .line 35
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/box/android/navigation/NavigationBottomBar;->showNavigationBadgeWithCount(IIZ)V

    return-void
.end method
