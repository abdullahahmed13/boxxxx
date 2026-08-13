.class public final Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "ScrollViewMarker.kt"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollViewMarker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollViewMarker.kt\ncom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\r\u0010\u0017\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "hasAttemptedRegistration",
        "",
        "findScrollView",
        "Landroid/view/ViewGroup;",
        "findFirstSeekingAncestor",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;",
        "registerWithSeekingAncestor",
        "",
        "maybeRegisterWithSeekingAncestor",
        "didMountItems",
        "uiManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "willDispatchViewUpdates",
        "willMountItems",
        "didDispatchMountItems",
        "didScheduleMountItems",
        "onViewManagerDropViewInstance",
        "onViewManagerDropViewInstance$react_native_screens_release",
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
.field private hasAttemptedRegistration:Z

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 24
    sget-object v0, Lcom/facebook/react/uimanager/UIManagerHelper;->INSTANCE:Lcom/facebook/react/uimanager/UIManagerHelper;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/helpers/UIManagerHelperExtKt;->getFabricUIManagerNotNull(Lcom/facebook/react/uimanager/UIManagerHelper;Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p1

    check-cast p0, Lcom/facebook/react/bridge/UIManagerListener;

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    return-void
.end method

.method private final findFirstSeekingAncestor()Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 51
    instance-of v0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;

    return-object p0

    .line 54
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final findScrollView()Landroid/view/ViewGroup;
    .locals 3

    .line 40
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/ScrollView;

    if-nez v2, :cond_2

    instance-of v1, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 44
    const-string/jumbo p0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Failed to find supported type of ScrollView in children of ScrollViewMarker"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final maybeRegisterWithSeekingAncestor()V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->hasAttemptedRegistration:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->registerWithSeekingAncestor()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->hasAttemptedRegistration:Z

    return-void
.end method

.method private final registerWithSeekingAncestor()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->findScrollView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 62
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->findFirstSeekingAncestor()Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;->registerScrollView(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    const-string/jumbo p0, "uiManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string/jumbo v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->maybeRegisterWithSeekingAncestor()V

    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    const-string/jumbo p0, "uiManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewManagerDropViewInstance$react_native_screens_release()V
    .locals 2

    .line 89
    sget-object v0, Lcom/facebook/react/uimanager/UIManagerHelper;->INSTANCE:Lcom/facebook/react/uimanager/UIManagerHelper;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/helpers/UIManagerHelperExtKt;->getFabricUIManagerNotNull(Lcom/facebook/react/uimanager/UIManagerHelper;Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    check-cast p0, Lcom/facebook/react/bridge/UIManagerListener;

    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    const-string/jumbo p0, "uiManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    const-string/jumbo p0, "uiManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
