.class public final Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;
.super Ljava/lang/Object;
.source "JSPointerDispatcherCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015J \u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u001a\u001a\u00020\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "delegate",
        "Lcom/facebook/react/uimanager/JSPointerDispatcher;",
        "handleMotionEventMethod",
        "Ljava/lang/reflect/Method;",
        "getHandleMotionEventMethod",
        "()Ljava/lang/reflect/Method;",
        "handleMotionEventMethod$delegate",
        "Lkotlin/Lazy;",
        "handleMotionEventCompat",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "isCapture",
        "",
        "onChildStartedNativeGesture",
        "childView",
        "Landroid/view/View;",
        "ev",
        "onChildEndedNativeGesture",
        "Companion",
        "react-native-keyboard-controller_release"
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;

.field private static final HANDLE_MOTION_EVENT:Ljava/lang/String; = "handleMotionEvent"

.field private static final RN_72_PARAMS_COUNT:I = 0x3


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/JSPointerDispatcher;

.field private final handleMotionEventMethod$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$cVzFORCjRcp5jBJmJqlyaT36TIM()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventMethod_delegate$lambda$0()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->Companion:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/facebook/react/uimanager/JSPointerDispatcher;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->delegate:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    .line 21
    new-instance p1, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventMethod$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getHandleMotionEventMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventMethod$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private static final handleMotionEventMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 7

    .line 22
    const-string v0, "handleMotionEvent"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 24
    :try_start_0
    const-class v4, Lcom/facebook/react/uimanager/JSPointerDispatcher;

    const/4 v5, 0x3

    .line 26
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v5, v3

    .line 27
    const-class v6, Lcom/facebook/react/uimanager/events/EventDispatcher;

    aput-object v6, v5, v1

    .line 28
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 24
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 33
    :catch_0
    :try_start_1
    const-class v4, Lcom/facebook/react/uimanager/JSPointerDispatcher;

    .line 35
    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v2, v3

    .line 36
    const-class v3, Lcom/facebook/react/uimanager/events/EventDispatcher;

    aput-object v3, v2, v1

    .line 33
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final handleMotionEventCompat(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 3

    .line 49
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->getHandleMotionEventMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 51
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->delegate:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->delegate:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onChildEndedNativeGesture()V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->delegate:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onChildEndedNativeGesture()V

    return-void
.end method

.method public final onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->delegate:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method
