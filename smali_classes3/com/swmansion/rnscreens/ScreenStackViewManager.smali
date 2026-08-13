.class public final Lcom/swmansion/rnscreens/ScreenStackViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScreenStackViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSScreenStackManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSScreenStack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/ScreenStack;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSScreenStackManagerInterface<",
        "Lcom/swmansion/rnscreens/ScreenStack;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenStackViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenStackViewManager.kt\ncom/swmansion/rnscreens/ScreenStackViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0014\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u001a\u0010!\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010#\u001a\u00020\u001cH\u0016J\u001a\u0010$\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010#\u001a\u00020\u001cH\u0016J\u001f\u0010%\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStackViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/ScreenStack;",
        "Lcom/facebook/react/viewmanagers/RNSScreenStackManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "addView",
        "",
        "parent",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "removeViewAt",
        "prepareOutTransition",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "invalidate",
        "getChildCount",
        "getChildAt",
        "needsCustomLayoutForChildren",
        "",
        "getDelegate",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "setIosPreventReattachmentOfDismissedScreens",
        "view",
        "value",
        "setIosPreventReattachmentOfDismissedModals",
        "setNativeContainerBackgroundColor",
        "(Lcom/swmansion/rnscreens/ScreenStack;Ljava/lang/Integer;)V",
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
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenStackViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStack"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/ScreenStack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackViewManager;->Companion:Lcom/swmansion/rnscreens/ScreenStackViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSScreenStackManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSScreenStackManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method private final prepareOutTransition(Lcom/swmansion/rnscreens/Screen;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->startRemovalTransition()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->addView(Lcom/swmansion/rnscreens/ScreenStack;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->addView(Lcom/swmansion/rnscreens/ScreenStack;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/ScreenStack;Landroid/view/View;I)V
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "child"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of p0, p2, Lcom/swmansion/rnscreens/Screen;

    if-eqz p0, :cond_0

    .line 32
    sget-object p0, Lcom/swmansion/rnscreens/NativeProxy;->Companion:Lcom/swmansion/rnscreens/NativeProxy$Companion;

    check-cast p2, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/swmansion/rnscreens/NativeProxy$Companion;->addScreenToMap(ILcom/swmansion/rnscreens/Screen;)V

    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStack;->addScreen(Lcom/swmansion/rnscreens/Screen;I)V

    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempt attach child that is not of type Screen"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/ScreenStack;
    .locals 0

    const-string p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lcom/swmansion/rnscreens/ScreenStack;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStack;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->getChildAt(Lcom/swmansion/rnscreens/ScreenStack;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->getChildAt(Lcom/swmansion/rnscreens/ScreenStack;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/ScreenStack;I)Landroid/view/View;
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStack;->getScreenAt(I)Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->getChildCount(Lcom/swmansion/rnscreens/ScreenStack;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->getChildCount(Lcom/swmansion/rnscreens/ScreenStack;)I

    move-result p0

    return p0
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/ScreenStack;)I
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStack;->getScreenCount()I

    move-result p0

    return p0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/ScreenStack;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/swmansion/rnscreens/ScreenStackViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object p0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 68
    new-array v0, p0, [Lkotlin/Pair;

    new-array p0, p0, [Lkotlin/Pair;

    const-string v1, "registrationName"

    const-string v2, "onFinishTransitioning"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "topFinishTransitioning"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v2

    .line 67
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 22
    const-string p0, "RNSScreenStack"

    return-object p0
.end method

.method public invalidate()V
    .locals 0

    .line 51
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->invalidate()V

    .line 52
    sget-object p0, Lcom/swmansion/rnscreens/NativeProxy;->Companion:Lcom/swmansion/rnscreens/NativeProxy$Companion;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/NativeProxy$Companion;->clearMapOnInvalidate()V

    return-void
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->removeViewAt(Lcom/swmansion/rnscreens/ScreenStack;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->removeViewAt(Lcom/swmansion/rnscreens/ScreenStack;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/ScreenStack;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStack;->getScreenAt(I)Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->prepareOutTransition(Lcom/swmansion/rnscreens/Screen;)V

    .line 42
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStack;->removeScreenAt(I)V

    .line 43
    sget-object p0, Lcom/swmansion/rnscreens/NativeProxy;->Companion:Lcom/swmansion/rnscreens/NativeProxy$Companion;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/NativeProxy$Companion;->removeScreenFromMap(I)V

    return-void
.end method

.method public bridge synthetic setIosPreventReattachmentOfDismissedModals(Landroid/view/View;Z)V
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->setIosPreventReattachmentOfDismissedModals(Lcom/swmansion/rnscreens/ScreenStack;Z)V

    return-void
.end method

.method public setIosPreventReattachmentOfDismissedModals(Lcom/swmansion/rnscreens/ScreenStack;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setIosPreventReattachmentOfDismissedScreens(Landroid/view/View;Z)V
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->setIosPreventReattachmentOfDismissedScreens(Lcom/swmansion/rnscreens/ScreenStack;Z)V

    return-void
.end method

.method public setIosPreventReattachmentOfDismissedScreens(Lcom/swmansion/rnscreens/ScreenStack;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setNativeContainerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->setNativeContainerBackgroundColor(Lcom/swmansion/rnscreens/ScreenStack;Ljava/lang/Integer;)V

    return-void
.end method

.method public setNativeContainerBackgroundColor(Lcom/swmansion/rnscreens/ScreenStack;Ljava/lang/Integer;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
