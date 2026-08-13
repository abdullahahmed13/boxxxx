.class public final Lsdk/pendo/io/x6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s7/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u0008\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016R\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsdk/pendo/io/x6/m;",
        "Lsdk/pendo/io/s7/b0;",
        "Landroid/view/View;",
        "view",
        "",
        "rawX",
        "rawY",
        "",
        "a",
        "(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;)V",
        "b",
        "x",
        "y",
        "",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "Lsdk/pendo/io/x6/i;",
        "Lsdk/pendo/io/x6/i;",
        "getScreenManagerBase",
        "()Lsdk/pendo/io/x6/i;",
        "screenManagerBase",
        "<init>",
        "(Lsdk/pendo/io/x6/i;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/x6/i;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/x6/i;)V
    .locals 1

    const-string v0, "screenManagerBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/x6/m;->a:Lsdk/pendo/io/x6/i;

    return-void
.end method

.method private final a(FF)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/x6/m;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, v0, p1, p2}, Lsdk/pendo/io/x6/m;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/View;II)Landroid/view/View;
    .locals 6

    .line 2
    instance-of v0, p1, Lsdk/pendo/io/s5/b;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    instance-of v0, p1, Lsdk/pendo/io/views/custom/PendoBackCapture;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    if-gt v2, p2, :cond_4

    if-gt p2, v4, :cond_4

    if-gt v0, p3, :cond_4

    if-gt p3, v5, :cond_4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p2, p3}, Lsdk/pendo/io/x6/m;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method private final a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p0, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    const-string v0, "x"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    const-string p3, "y"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "tapLocation"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object p1, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lsdk/pendo/io/w6/a;->a(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/x6/m;->a:Lsdk/pendo/io/x6/i;

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    invoke-static {p0}, Lsdk/pendo/io/s7/b0$a;->a(Lsdk/pendo/io/s7/b0;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x6/m;->b(Landroid/view/MotionEvent;)Z

    move-result v3

    const-string v4, "ViewMotionEventHandler"

    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isClickOnBannerOrTooltipOrBackdrop guide is visible and click should not be handled for touch event x="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", y="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v3, p1}, Lsdk/pendo/io/x6/m;->a(FF)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    instance-of v6, v5, Lsdk/pendo/io/PendoTouchDelegate;

    if-eqz v6, :cond_3

    move-object v3, v5

    check-cast v3, Lsdk/pendo/io/PendoTouchDelegate;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsdk/pendo/io/PendoTouchDelegate;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    sget-object v6, Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;->NONE:Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;

    sget-object v7, Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;->GLOBAL_INTERCEPTOR:Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;

    invoke-static {v5, v6, v7}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lsdk/pendo/io/PendoTouchDelegate;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Touch event was already handled "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lsdk/pendo/io/x6/m;->a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;)V

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lsdk/pendo/io/s7/b0$a;->a(Lsdk/pendo/io/s7/b0;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
