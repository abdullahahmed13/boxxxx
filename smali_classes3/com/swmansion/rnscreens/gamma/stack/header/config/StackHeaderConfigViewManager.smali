.class public Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "StackHeaderConfigViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSStackHeaderConfigAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface<",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0002H\u0014J\u001a\u0010$\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010&\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\'\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u000fH\u0016J\u0018\u0010(\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u000fH\u0016J\u0018\u0010)\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u000fH\u0016J\u001f\u0010*\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010+J\u001a\u0010,\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010-\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010.H\u0016J\u0018\u0010/\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u000fH\u0016J\u0018\u00100\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u000fH\u0016J\u0018\u00101\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u000fH\u0016J\u0018\u00102\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u000fH\u0016J\u0018\u00103\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u000fH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;",
        "Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getDelegate",
        "needsCustomLayoutForChildren",
        "",
        "addView",
        "",
        "parent",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "removeView",
        "view",
        "removeViewAt",
        "removeAllViews",
        "getChildCount",
        "getChildAt",
        "updateState",
        "",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "onAfterUpdateTransaction",
        "setType",
        "value",
        "setTitle",
        "setHidden",
        "setTransparent",
        "setBackButtonHidden",
        "setBackButtonTintColor",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/Integer;)V",
        "setBackButtonDrawableIconResourceName",
        "setBackButtonImageIconResource",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setScrollFlagScroll",
        "setScrollFlagEnterAlways",
        "setScrollFlagEnterAlwaysCollapsed",
        "setScrollFlagExitUntilCollapsed",
        "setScrollFlagSnap",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSStackHeaderConfigAndroid"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->addView(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->addView(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Landroid/view/View;I)V
    .locals 0

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "child"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of p0, p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    if-eqz p0, :cond_0

    .line 46
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->addConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[RNScreens] StackHeaderConfig can only have children of type StackHeaderSubview. Received "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " instead."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;
    .locals 0

    const-string/jumbo p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object p0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;I)Landroid/view/View;
    .locals 0

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getConfigSubviewAt$react_native_screens_release(I)Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)I

    move-result p0

    return p0
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)I
    .locals 0

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getConfigSubviewsCount$react_native_screens_release()I

    move-result p0

    return p0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 26
    const-string p0, "RNSStackHeaderConfigAndroid"

    return-object p0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 88
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->resolveBackButtonIconIfNeeded$react_native_screens_release()V

    .line 89
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->notifyConfigChanged$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->removeAllViews(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V
    .locals 0

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeAllConfigSubviews$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->removeView(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of p0, p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    if-eqz p0, :cond_0

    .line 56
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[RNScreens] StackHeaderConfig can only have children of type StackHeaderSubview. Attempted to remove "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " instead."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;I)V
    .locals 0

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubviewAt$react_native_screens_release(I)V

    return-void
.end method

.method public bridge synthetic setBackButtonDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setBackButtonDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setBackButtonDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setBackButtonDrawableIconResourceName$react_native_screens_release(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackButtonHidden(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setBackButtonHidden(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V

    return-void
.end method

.method public setBackButtonHidden(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setBackButtonHidden$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setBackButtonImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setBackButtonImageIconResource(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setBackButtonImageIconResource(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 151
    const-string/jumbo p0, "uri"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setBackButtonImageIconUri$react_native_screens_release(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackButtonTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setBackButtonTintColor(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBackButtonTintColor(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/Integer;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setBackButtonTintColor$react_native_screens_release(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setHidden(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setHidden(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V

    return-void
.end method

.method public setHidden(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setHidden$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScrollFlagEnterAlways(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setScrollFlagEnterAlways(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V

    return-void
.end method

.method public setScrollFlagEnterAlways(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setScrollFlagEnterAlways$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScrollFlagEnterAlwaysCollapsed(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setScrollFlagEnterAlwaysCollapsed(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V

    return-void
.end method

.method public setScrollFlagEnterAlwaysCollapsed(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setScrollFlagEnterAlwaysCollapsed$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScrollFlagExitUntilCollapsed(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setScrollFlagExitUntilCollapsed(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V

    return-void
.end method

.method public setScrollFlagExitUntilCollapsed(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setScrollFlagExitUntilCollapsed$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScrollFlagScroll(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setScrollFlagScroll(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V

    return-void
.end method

.method public setScrollFlagScroll(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setScrollFlagScroll$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScrollFlagSnap(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setScrollFlagSnap(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V

    return-void
.end method

.method public setScrollFlagSnap(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setScrollFlagSnap$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setTitle(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 109
    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setTitle$react_native_screens_release(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setTransparent(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V

    return-void
.end method

.method public setTransparent(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Z)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setTransparent$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->setType(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setType(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x4041708b

    if-eq p0, v0, :cond_1

    const v0, 0x61fbb3b

    if-eq p0, v0, :cond_0

    const v0, 0x6879507    # 5.100033E-35f

    if-ne p0, v0, :cond_2

    const-string/jumbo p0, "small"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 98
    sget-object p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;->SMALL:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    goto :goto_0

    .line 97
    :cond_0
    const-string p0, "large"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 100
    sget-object p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;->LARGE:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    goto :goto_0

    .line 97
    :cond_1
    const-string p0, "medium"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 99
    sget-object p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;->MEDIUM:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    .line 96
    :goto_0
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setType$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;)V

    return-void

    .line 101
    :cond_2
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[RNScreens] Invalid StackHeaderConfig type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;->updateState(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateState(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 83
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
