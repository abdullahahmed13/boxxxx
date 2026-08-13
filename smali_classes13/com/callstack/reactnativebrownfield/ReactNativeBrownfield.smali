.class public final Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;
.super Ljava/lang/Object;
.source "ReactNativeBrownfield.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;",
        "",
        "reactHost",
        "Lcom/facebook/react/ReactHost;",
        "<init>",
        "(Lcom/facebook/react/ReactHost;)V",
        "getReactHost",
        "()Lcom/facebook/react/ReactHost;",
        "createView",
        "Landroid/widget/FrameLayout;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "moduleName",
        "",
        "reactDelegate",
        "Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;",
        "launchOptions",
        "Landroid/os/Bundle;",
        "getLifeCycleObserver",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Companion",
        "callstack_react-native-brownfield_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static instance:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;


# instance fields
.field private final reactHost:Lcom/facebook/react/ReactHost;


# direct methods
.method public static synthetic $r8$lambda$t3ubsuwAl126PwQusYRmMSNy4h4(Landroidx/activity/OnBackPressedCallback;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->createView$lambda$0(Landroidx/activity/OnBackPressedCallback;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/ReactHost;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->reactHost:Lcom/facebook/react/ReactHost;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/ReactHost;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;-><init>(Lcom/facebook/react/ReactHost;)V

    return-void
.end method

.method public static final synthetic access$getInitialized$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 33
    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;
    .locals 1

    .line 33
    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->instance:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->instance:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;

    return-void
.end method

.method public static synthetic createView$default(Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 115
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->createView(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private static final createView$lambda$0(Landroidx/activity/OnBackPressedCallback;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 138
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getLifeCycleObserver(Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;)Landroidx/lifecycle/DefaultLifecycleObserver;
    .locals 0

    .line 155
    new-instance p0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$getLifeCycleObserver$1;

    invoke-direct {p0, p1}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$getLifeCycleObserver$1;-><init>(Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;)V

    check-cast p0, Landroidx/lifecycle/DefaultLifecycleObserver;

    return-object p0
.end method

.method public static final getShared()Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;
    .locals 1

    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;

    invoke-virtual {v0}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;->getShared()Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;

    move-result-object v0

    return-object v0
.end method

.method public static final initialize(Landroid/app/Application;Lcom/facebook/react/ReactHost;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;->initialize(Landroid/app/Application;Lcom/facebook/react/ReactHost;)V

    return-void
.end method

.method public static final initialize(Landroid/app/Application;Lcom/facebook/react/ReactHost;Lcom/callstack/reactnativebrownfield/OnJSBundleLoaded;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;->initialize(Landroid/app/Application;Lcom/facebook/react/ReactHost;Lcom/callstack/reactnativebrownfield/OnJSBundleLoaded;)V

    return-void
.end method

.method public static final initialize(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;->initialize(Landroid/app/Application;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final initialize(Landroid/app/Application;Ljava/util/HashMap;Lcom/callstack/reactnativebrownfield/OnJSBundleLoaded;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/callstack/reactnativebrownfield/OnJSBundleLoaded;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;->initialize(Landroid/app/Application;Ljava/util/HashMap;Lcom/callstack/reactnativebrownfield/OnJSBundleLoaded;)V

    return-void
.end method

.method public static final initialize(Landroid/app/Application;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/ReactPackage;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;->initialize(Landroid/app/Application;Ljava/util/List;)V

    return-void
.end method

.method public static final initialize(Landroid/app/Application;Ljava/util/List;Lcom/callstack/reactnativebrownfield/OnJSBundleLoaded;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/ReactPackage;",
            ">;",
            "Lcom/callstack/reactnativebrownfield/OnJSBundleLoaded;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;->initialize(Landroid/app/Application;Ljava/util/List;Lcom/callstack/reactnativebrownfield/OnJSBundleLoaded;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 3

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;

    invoke-virtual {v0}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;->getShared()Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;

    move-result-object v0

    iget-object v0, v0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->reactHost:Lcom/facebook/react/ReactHost;

    if-nez p3, :cond_0

    .line 123
    new-instance v1, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    move-object v2, p1

    check-cast v2, Landroidx/activity/ComponentActivity;

    invoke-direct {v1, v2, v0, p2, p4}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;-><init>(Landroidx/activity/ComponentActivity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 125
    :goto_0
    new-instance p2, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$createView$mBackPressedCallback$1;

    invoke-direct {p2, v1}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$createView$mBackPressedCallback$1;-><init>(Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;)V

    check-cast p2, Landroidx/activity/OnBackPressedCallback;

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 135
    :cond_1
    new-instance p4, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$$ExternalSyntheticLambda0;

    invoke-direct {p4, p2, p1}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/OnBackPressedCallback;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, p4}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->setHardwareBackHandler(Lkotlin/jvm/functions/Function0;)V

    if-nez p3, :cond_2

    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->getLifeCycleObserver(Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;)Landroidx/lifecycle/DefaultLifecycleObserver;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 150
    :cond_2
    invoke-virtual {v1}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->loadApp()V

    .line 151
    invoke-virtual {v1}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->getReactRootView()Lcom/facebook/react/ReactRootView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final getReactHost()Lcom/facebook/react/ReactHost;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->reactHost:Lcom/facebook/react/ReactHost;

    return-object p0
.end method
