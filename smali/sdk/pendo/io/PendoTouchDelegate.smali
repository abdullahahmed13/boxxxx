.class public final Lsdk/pendo/io/PendoTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/PendoTouchDelegate$a;,
        Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0002\u0006)B\'\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0006\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u001a\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0001J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017R\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR%\u0010#\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0013\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lsdk/pendo/io/PendoTouchDelegate;",
        "Landroid/view/TouchDelegate;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "viewElementInfo",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "v",
        "onTouch",
        "touchDelegate",
        "onTouchEvent",
        "onTouchExplorationHoverEvent",
        "Landroid/view/View;",
        "delegateView",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "analyticsView",
        "c",
        "Landroid/view/TouchDelegate;",
        "originalTouchDelegate",
        "",
        "d",
        "J",
        "mLastEventTime",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;",
        "kotlin.jvm.PlatformType",
        "e",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "onTouchEventHandlerState",
        "Landroid/graphics/Rect;",
        "bounds",
        "<init>",
        "(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/ref/WeakReference;)V",
        "f",
        "OnTouchEventState",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lsdk/pendo/io/PendoTouchDelegate$a;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/TouchDelegate;

.field private d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gaY1I0JJqIlMfhrhNIoYq7phOTo(Lsdk/pendo/io/PendoTouchDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/PendoTouchDelegate;->a(Lsdk/pendo/io/PendoTouchDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/PendoTouchDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/PendoTouchDelegate$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/PendoTouchDelegate;->f:Lsdk/pendo/io/PendoTouchDelegate$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegateView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p2, p0, Lsdk/pendo/io/PendoTouchDelegate;->a:Landroid/view/View;

    iput-object p3, p0, Lsdk/pendo/io/PendoTouchDelegate;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;->NONE:Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsdk/pendo/io/PendoTouchDelegate;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "Clicked view: "

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lsdk/pendo/io/PendoTouchDelegate;->a:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lsdk/pendo/io/b8/b;->a:Lsdk/pendo/io/b8/b;

    iget-object v2, p0, Lsdk/pendo/io/PendoTouchDelegate;->a:Landroid/view/View;

    sget-object v3, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {v0, v2, v3}, Lsdk/pendo/io/b8/b;->a(Landroid/view/View;Lsdk/pendo/io/sdk/react/PlatformStateManager;)V

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lsdk/pendo/io/PendoTouchDelegate;->a:Landroid/view/View;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lsdk/pendo/io/actions/ActivationManager;->handleClick(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendoTouchDelegateshowGuidesRelevantToClick failed to verify if guide appeared, with error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lsdk/pendo/io/PendoTouchDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewElementInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lsdk/pendo/io/PendoTouchDelegate;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/PendoTouchDelegate;->c:Landroid/view/TouchDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/PendoTouchDelegate;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final a(Landroid/view/TouchDelegate;)V
    .locals 1

    .line 4
    const-string/jumbo v0, "touchDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/PendoTouchDelegate;->c:Landroid/view/TouchDelegate;

    return-void
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/PendoTouchDelegate;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsdk/pendo/io/PendoTouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/r5/e;->a:Lsdk/pendo/io/r5/e;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/r5/e;->c(Landroid/view/MotionEvent;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lsdk/pendo/io/PendoTouchDelegate;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/PendoTouchDelegate;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;->NONE:Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;

    sget-object v2, Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;->PENDO_TOUCH_DELEGATE:Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdk/pendo/io/PendoTouchDelegate;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;->EXTERNAL_API:Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lsdk/pendo/io/PendoTouchDelegate;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {v0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isReactNativeAnalyticsEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lsdk/pendo/io/PendoTouchDelegate;->d:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    invoke-direct {p0, p1}, Lsdk/pendo/io/PendoTouchDelegate;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    iput-wide v1, p0, Lsdk/pendo/io/PendoTouchDelegate;->d:J

    :cond_3
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lsdk/pendo/io/PendoTouchDelegate;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isTrackEventSolutionOnly()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    sget-object v0, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    invoke-virtual {v0, v2}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string/jumbo v3, "tapLocation"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lsdk/pendo/io/w6/a;->a(Lorg/json/JSONObject;Z)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    iget-object v0, p0, Lsdk/pendo/io/PendoTouchDelegate;->a:Landroid/view/View;

    new-instance v2, Lsdk/pendo/io/PendoTouchDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lsdk/pendo/io/PendoTouchDelegate$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/PendoTouchDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PendoTouchDelegate onTouchEvent event action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/PendoTouchDelegate;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchExplorationHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/PendoTouchDelegate;->c:Landroid/view/TouchDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/TouchDelegate;->onTouchExplorationHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
