.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;
.super Ljava/lang/Object;
.source "RNGestureHandlerRootView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;",
        "",
        "<init>",
        "()V",
        "hasGestureHandlerEnabledRootView",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$hasGestureHandlerEnabledRootView(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;Landroid/view/ViewGroup;)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;->hasGestureHandlerEnabledRootView(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method private final hasGestureHandlerEnabledRootView(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 69
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 75
    instance-of v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEnabledRootView;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    instance-of v0, p0, Lcom/facebook/react/uimanager/RootView;

    if-eqz v0, :cond_1

    return p1

    .line 84
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return p1
.end method
