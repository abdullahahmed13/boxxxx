.class public final Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "StackHeaderCoordinatorLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackHeaderCoordinatorLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackHeaderCoordinatorLayout.kt\ncom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "context",
        "Landroid/content/Context;",
        "stackScreen",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "canNavigateBack",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V",
        "getStackScreen$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "headerCoordinator",
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;",
        "onHeaderConfigAttach",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigAttachListener;",
        "isHeaderUpdatePending",
        "onHeaderConfigChange",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigChangeListener;",
        "currentConfig",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;",
        "stackScreenWrapper",
        "Landroid/widget/FrameLayout;",
        "getStackScreenWrapper$react_native_screens_release",
        "()Landroid/widget/FrameLayout;",
        "setStackScreenWrapper$react_native_screens_release",
        "(Landroid/widget/FrameLayout;)V",
        "handleHeaderConfigAttach",
        "",
        "config",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;

.field private final headerCoordinator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;

.field private isHeaderUpdatePending:Z

.field private final onHeaderConfigAttach:Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigAttachListener;

.field private final onHeaderConfigChange:Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigChangeListener;

.field private final stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

.field private stackScreenWrapper:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$3zEcud8NY6jDk0kz48iCAm3AjbI(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->onHeaderConfigChange$lambda$4$lambda$3(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bk7n5OjJp_ZjPgHmcLg0r1XhblY(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->headerCoordinator$lambda$0(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GbuNVXbFehN1aCg1q2StpeFF6Os(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->onHeaderConfigAttach$lambda$2(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TnwVxrFehTabBzEDlvAsBAkbmg0(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->onHeaderConfigChange$lambda$4(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpz2UyBMoviydK4yRQy8MTfaP1A(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->headerCoordinator$lambda$1(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 23
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;

    .line 26
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    .line 29
    new-instance v2, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    .line 23
    invoke-direct {v0, p1, p3, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->headerCoordinator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;

    .line 42
    new-instance p3, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->onHeaderConfigAttach:Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigAttachListener;

    .line 53
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$$ExternalSyntheticLambda4;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->onHeaderConfigChange:Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigChangeListener;

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->setTransitionGroup(Z)V

    .line 79
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreenWrapper:Landroid/widget/FrameLayout;

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setOnHeaderConfigAttachListener$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 86
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->handleHeaderConfigAttach(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    return-void
.end method

.method private final handleHeaderConfigAttach(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->currentConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->setOnConfigChangeListener(Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigChangeListener;)V

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->currentConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;

    if-eqz p1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->onHeaderConfigChange:Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigChangeListener;

    invoke-interface {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;->setOnConfigChangeListener(Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigChangeListener;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->headerCoordinator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->applyHeaderConfig$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    return-void
.end method

.method private static final headerCoordinator$lambda$0(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;I)Lkotlin/Unit;
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->updateStateIfNeeded$default(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final headerCoordinator$lambda$1(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)Lkotlin/Unit;
    .locals 2

    .line 31
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/activity/OnBackPressedDispatcherOwner;

    :cond_2
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v1}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 34
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onHeaderConfigAttach$lambda$2(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->handleHeaderConfigAttach(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    return-void
.end method

.method private static final onHeaderConfigChange$lambda$4(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->isHeaderUpdatePending:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->isHeaderUpdatePending:Z

    .line 58
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final onHeaderConfigChange$lambda$4$lambda$3(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V
    .locals 2

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->isHeaderUpdatePending:Z

    .line 60
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->headerCoordinator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->currentConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;

    invoke-virtual {v0, p0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinator;->applyHeaderConfig$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigProviding;)V

    return-void
.end method


# virtual methods
.method public final getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    return-object p0
.end method

.method public final getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreenWrapper:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final setStackScreenWrapper$react_native_screens_release(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreenWrapper:Landroid/widget/FrameLayout;

    return-void
.end method
