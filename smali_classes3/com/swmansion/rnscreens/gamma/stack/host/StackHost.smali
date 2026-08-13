.class public final Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "StackHost.kt"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;
.implements Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;
.implements Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$Companion;,
        Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackHost.kt\ncom/swmansion/rnscreens/gamma/stack/host/StackHost\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1869#2,2:170\n*S KotlinDebug\n*F\n+ 1 StackHost.kt\ncom/swmansion/rnscreens/gamma/stack/host/StackHost\n*L\n65#1:170,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001<B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0015\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008 J\r\u0010!\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\"J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0015\u0010%\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008&J\u0010\u0010\'\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u0018\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001aH\u0014J0\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u001aH\u0014J\u0008\u00101\u001a\u00020\u0016H\u0016J\u0008\u00102\u001a\u00020\u0016H\u0002J\u0008\u00103\u001a\u00020\u0016H\u0002J\u0008\u00104\u001a\u00020\u0016H\u0016J\u0010\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020\u00162\u0006\u00106\u001a\u000207H\u0016J\u0010\u00109\u001a\u00020\u00162\u0006\u00106\u001a\u000207H\u0016J\u0010\u0010:\u001a\u00020\u00162\u0006\u00106\u001a\u000207H\u0016J\u0010\u0010;\u001a\u00020\u00162\u0006\u00106\u001a\u000207H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
        "Landroid/view/ViewGroup;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "renderedScreens",
        "Ljava/util/ArrayList;",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "Lkotlin/collections/ArrayList;",
        "getRenderedScreens$react_native_screens_release",
        "()Ljava/util/ArrayList;",
        "container",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;",
        "containerUpdateCoordinator",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;",
        "isLayoutEnqueued",
        "",
        "onAttachedToWindow",
        "",
        "mountReactSubviewAt",
        "stackScreen",
        "index",
        "",
        "mountReactSubviewAt$react_native_screens_release",
        "unmountReactSubviewAt",
        "unmountReactSubviewAt$react_native_screens_release",
        "unmountReactSubview",
        "reactSubview",
        "unmountReactSubview$react_native_screens_release",
        "unmountAllReactSubviews",
        "unmountAllReactSubviews$react_native_screens_release",
        "addPushOperationIfNeeded",
        "addPopOperationIfNeeded",
        "stackScreenChangedActivityMode",
        "stackScreenChangedActivityMode$react_native_screens_release",
        "onScreenDismissCommitted",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "requestLayout",
        "refreshLayout",
        "forceSubtreeMeasureAndLayoutPass",
        "layoutContainerNow",
        "didMountItems",
        "uiManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "willDispatchViewUpdates",
        "willMountItems",
        "didDispatchMountItems",
        "didScheduleMountItems",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$Companion;

.field public static final TAG:Ljava/lang/String; = "StackHost"


# instance fields
.field private final container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

.field private final containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

.field private isLayoutEnqueued:Z

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final renderedScreens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$rnDP4UeuClIgIhYOxalaEwURrGQ(Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->refreshLayout$lambda$2(Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->Companion:Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    .line 26
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    invoke-direct {v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;-><init>()V

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    .line 30
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->addView(Landroid/view/View;)V

    .line 34
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    check-cast p0, Lcom/facebook/react/bridge/UIManagerListener;

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[RNScreens] UIManager must not be null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final addPopOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->ATTACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isNativelyDismissed$react_native_screens_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->addPopOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pop operation of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", already not attached or natively dismissed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackHost"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final addPushOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->ATTACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    if-ne v0, v1, :cond_0

    .line 73
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->addPushOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    :cond_0
    return-void
.end method

.method private final forceSubtreeMeasureAndLayoutPass()V
    .locals 4

    .line 136
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->measure(II)V

    .line 140
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->layout(IIII)V

    return-void
.end method

.method private final refreshLayout()V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->isLayoutEnqueued:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->isLayoutEnqueued:Z

    .line 127
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final refreshLayout$lambda$2(Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->isLayoutEnqueued:Z

    .line 129
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->forceSubtreeMeasureAndLayoutPass()V

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

    .line 154
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->executePendingOperationsIfNeeded$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;Ljava/util/List;)V

    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    const-string/jumbo p0, "uiManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getRenderedScreens$react_native_screens_release()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    return-object p0
.end method

.method public layoutContainerNow()V
    .locals 4

    .line 144
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    .line 146
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 147
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->measure(II)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->getBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->layout(IIII)V

    return-void
.end method

.method public final mountReactSubviewAt$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;I)V
    .locals 1

    const-string/jumbo v0, "stackScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setStackHost$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->addPushOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 41
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StackHost ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] attached to window"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StackHost"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onMeasure(II)V

    .line 104
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->measure(II)V

    return-void
.end method

.method public onScreenDismissCommitted(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 1

    const-string/jumbo p0, "stackScreen"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    move-result-object p0

    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->ATTACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    .line 95
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setNativelyDismissed$react_native_screens_release(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 120
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->requestLayout()V

    .line 121
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->refreshLayout()V

    return-void
.end method

.method public final stackScreenChangedActivityMode$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2

    const-string/jumbo v0, "stackScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 89
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->addPushOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    return-void

    .line 87
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 88
    :cond_1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->addPopOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    return-void
.end method

.method public final unmountAllReactSubviews$react_native_screens_release()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 66
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->addPopOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final unmountReactSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 1

    const-string/jumbo v0, "reactSubview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->addPopOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    return-void
.end method

.method public final unmountReactSubviewAt$react_native_screens_release(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "removeAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 56
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->addPopOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

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
