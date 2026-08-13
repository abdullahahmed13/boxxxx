.class public final Lcom/box/android/routers/MainPhoneBackNavigationHandler;
.super Ljava/lang/Object;
.source "MainPhoneBackNavigationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainPhoneBackNavigationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainPhoneBackNavigationHandler.kt\ncom/box/android/routers/MainPhoneBackNavigationHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1915#2,2:104\n*S KotlinDebug\n*F\n+ 1 MainPhoneBackNavigationHandler.kt\ncom/box/android/routers/MainPhoneBackNavigationHandler\n*L\n61#1:104,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0010J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/routers/MainPhoneBackNavigationHandler;",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
        "fabMenu",
        "Lcom/github/clans/fab/FloatingActionMenu;",
        "closeSearch",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/cpl/Store;Lcom/github/clans/fab/FloatingActionMenu;Lkotlin/jvm/functions/Function0;)V",
        "handleBackNavigation",
        "onSupportNavigateUp",
        "tryCloseFabMenu",
        "delegateHandleBackPressToFragments",
        "tryCloseRootFragment",
        "isAtRootFragment",
        "getFragmentStackCount",
        "",
        "shouldHandleRootNavigation",
        "navigateToAllFilesAndFinish",
        "",
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
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final closeSearch:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fabMenu:Lcom/github/clans/fab/FloatingActionMenu;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/cpl/Store;Lcom/github/clans/fab/FloatingActionMenu;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ">;",
            "Lcom/github/clans/fab/FloatingActionMenu;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeSearch"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    iput-object p2, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 15
    iput-object p3, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 16
    iput-object p4, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->store:Lcom/box/android/cpl/Store;

    .line 17
    iput-object p5, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->fabMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 18
    iput-object p6, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->closeSearch:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final delegateHandleBackPressToFragments()Z
    .locals 2

    .line 61
    iget-object p0, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 62
    instance-of v1, v0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    invoke-interface {v0}, Lcom/box/android/base/presentation/BoxFragmentInterface;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final getFragmentStackCount()I
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p0

    return p0
.end method

.method private final isAtRootFragment()Z
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->getFragmentStackCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final navigateToAllFilesAndFinish()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 93
    iget-object v1, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 94
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 95
    iget-object p0, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    .line 96
    sget-object v3, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ALL_FILES:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    .line 93
    invoke-interface {v1, v2, p0, v3}, Lcom/box/android/coreservices/services/IntentServices;->navigationActivityIntent(Landroid/content/Context;ZLcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private final shouldHandleRootNavigation()Z
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->isAtRootFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->navigateToAllFilesAndFinish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final tryCloseFabMenu()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->fabMenu:Lcom/github/clans/fab/FloatingActionMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    iget-object p0, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->fabMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final tryCloseRootFragment()Z
    .locals 3

    .line 71
    invoke-direct {p0}, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->isAtRootFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->store:Lcom/box/android/cpl/Store;

    new-instance v1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$BrowseNestedAction;

    sget-object v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CloseScreen;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CloseScreen;

    check-cast v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$BrowseNestedAction;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)V

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 73
    iget-object p0, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final handleBackNavigation()Z
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->tryCloseFabMenu()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->closeSearch:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->delegateHandleBackPressToFragments()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->tryCloseRootFragment()Z

    move-result p0

    return p0
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->shouldHandleRootNavigation()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/routers/MainPhoneBackNavigationHandler;->handleBackNavigation()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
