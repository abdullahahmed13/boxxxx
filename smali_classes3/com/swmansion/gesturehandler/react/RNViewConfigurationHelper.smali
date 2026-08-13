.class public final Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper;
.super Ljava/lang/Object;
.source "RNViewConfigurationHelper.kt"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper;",
        "Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;",
        "<init>",
        "()V",
        "getPointerEventsConfigForView",
        "Lcom/swmansion/gesturehandler/core/PointerEventsConfig;",
        "view",
        "Landroid/view/View;",
        "getChildInDrawingOrderAtIndex",
        "parent",
        "Landroid/view/ViewGroup;",
        "index",
        "",
        "isViewClippingChildren",
        "",
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
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildInDrawingOrderAtIndex(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of p0, p1, Lcom/facebook/react/views/view/ReactViewGroup;

    if-eqz p0, :cond_0

    .line 42
    move-object p0, p1

    check-cast p0, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getZIndexMappedChildIndex(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getPointerEventsConfigForView(Landroid/view/View;)Lcom/swmansion/gesturehandler/core/PointerEventsConfig;
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of p0, p1, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    if-eqz p0, :cond_0

    .line 17
    move-object p0, p1

    check-cast p0, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/ReactPointerEventsView;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    sget-object p1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne p0, p1, :cond_1

    .line 27
    sget-object p0, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->BOX_NONE:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    return-object p0

    .line 28
    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne p0, p1, :cond_2

    .line 29
    sget-object p0, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->NONE:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    return-object p0

    .line 33
    :cond_2
    sget-object p1, Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/PointerEvents;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    .line 37
    sget-object p0, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->AUTO:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    return-object p0

    .line 33
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 36
    :cond_4
    sget-object p0, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->NONE:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->BOX_NONE:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    return-object p0

    .line 34
    :cond_6
    sget-object p0, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->BOX_ONLY:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    return-object p0
.end method

.method public isViewClippingChildren(Landroid/view/ViewGroup;)Z
    .locals 3

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of p0, p1, Lcom/facebook/react/views/scroll/ReactScrollView;

    const-string/jumbo v1, "visible"

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->getOverflow()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2

    .line 50
    :cond_2
    instance-of p0, p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getOverflow()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2

    .line 51
    :cond_4
    instance-of p0, p1, Lcom/facebook/react/views/view/ReactViewGroup;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getOverflow()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hidden"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    return v2
.end method
