.class public Lsdk/pendo/io/s7/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/s7/e1$b;,
        Lsdk/pendo/io/s7/e1$a;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$HP1Hgn_pqRGf1OrW9sGL4jKFD1c(Ljava/util/List;Landroid/graphics/Bitmap;Lsdk/pendo/io/t7/c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsdk/pendo/io/s7/e1;->a(Ljava/util/List;Landroid/graphics/Bitmap;Lsdk/pendo/io/t7/c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NUvqYr5GccF-dsU-i62tmb2sysA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->m(Landroid/view/View;)V

    return-void
.end method

.method public static a(F)I
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p0}, Lsdk/pendo/io/s7/e1;->a(IF)I

    move-result p0

    return p0
.end method

.method private static a(IF)I
    .locals 1

    .line 4
    invoke-static {}, Lsdk/pendo/io/s7/e1;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Landroid/app/Activity;Lsdk/pendo/io/t7/c;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "Unable to capture any view data in "

    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "no activity"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v3, -0x80000000

    move v4, v3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdk/pendo/io/s7/e1$a;

    invoke-static {v5}, Lsdk/pendo/io/s7/e1$a;->-$$Nest$fgetb(Lsdk/pendo/io/s7/e1$a;)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Rect;->right:I

    if-le v6, v3, :cond_3

    move v3, v6

    :cond_3
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-le v5, v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_5

    invoke-static {v2, v0, p1}, Lsdk/pendo/io/s7/e1;->a(Ljava/util/List;Landroid/graphics/Bitmap;Lsdk/pendo/io/t7/c;)V

    return-object v0

    :cond_5
    invoke-static {p0, v2, v0, p1}, Lsdk/pendo/io/s7/e1;->a(Landroid/app/Activity;Ljava/util/List;Landroid/graphics/Bitmap;Lsdk/pendo/io/t7/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "ViewUtils"

    const-string v0, "Failed to generate bitmap via screenshot"

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static a()Landroid/util/DisplayMetrics;
    .locals 1

    .line 8
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/view/View;Z)Landroid/widget/TextView;
    .locals 5

    .line 9
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p1, p0}, Lsdk/pendo/io/s7/e1;->a(ZLandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :cond_3
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p1, v3}, Lsdk/pendo/io/s7/e1;->a(ZLandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v3, Landroid/widget/TextView;

    return-object v3

    :cond_4
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    if-ge p0, v0, :cond_1

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/view/MotionEvent;Landroid/view/View;II)Ljava/lang/Boolean;
    .locals 2

    const-class v0, Lsdk/pendo/io/s7/e1;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr p0, p3

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .line 10
    :try_start_0
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AbsListView;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Position in list could not be obtained"

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lsdk/pendo/io/s7/e1$a;",
            ">;"
        }
    .end annotation

    .line 11
    :try_start_0
    const-string v0, "mGlobal"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/s7/r0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "mRoots"

    invoke-static {v0, p0}, Lsdk/pendo/io/s7/r0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->c(Ljava/util/List;)V

    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewUtils getRootViews -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Ljava/util/List;Landroid/graphics/Bitmap;Lsdk/pendo/io/t7/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/s7/e1$a;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lsdk/pendo/io/t7/c;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lsdk/pendo/io/s7/e1$$ExternalSyntheticLambda0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/s7/e1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroid/graphics/Bitmap;Lsdk/pendo/io/t7/c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    if-eqz p0, :cond_0

    const-string p1, "ViewUtils"

    const-string p2, "drawRootsToBitmap on main thread"

    invoke-static {p1, p2, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected static a(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->o(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v1, v0, Lsdk/pendo/io/PendoTouchDelegate;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    new-instance v2, Lsdk/pendo/io/PendoTouchDelegate;

    invoke-direct {v2, v1, p0, p1}, Lsdk/pendo/io/PendoTouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/ref/WeakReference;)V

    sget-object p1, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isReactNativeAnalyticsEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lsdk/pendo/io/PendoTouchDelegate;->a(Landroid/view/TouchDelegate;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ViewUtils Unable to set touch delegate on touchDelegateView: %s"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/view/View;ZLsdk/pendo/io/s7/e1$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;ZLsdk/pendo/io/s7/e1$b;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;ZLsdk/pendo/io/s7/e1$b;Z)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p2}, Lsdk/pendo/io/s7/e1$b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsdk/pendo/io/s7/e1$b;->a(Ljava/lang/String;)V

    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    instance-of v0, p0, Landroid/widget/EditText;

    if-nez v0, :cond_6

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz p3, :cond_2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lsdk/pendo/io/s7/e1$b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p0}, Lsdk/pendo/io/s7/e1$b;->b(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    if-eqz p3, :cond_7

    :cond_4
    invoke-virtual {p2}, Lsdk/pendo/io/s7/e1$b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;ZLsdk/pendo/io/s7/e1$b;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method protected static a(Landroid/widget/AbsListView;)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;

    invoke-direct {v1}, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;-><init>()V

    invoke-virtual {v1, v0}, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;->addListener(Landroid/widget/AdapterView$OnItemClickListener;)Z

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method protected static declared-synchronized a(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 4

    const-class v0, Lsdk/pendo/io/s7/e1;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object v1

    invoke-interface {v1}, Lsdk/pendo/io/x6/d;->getPendoDrawerListenerRef()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/listeners/views/PendoDrawerListener;

    invoke-virtual {v1}, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->getDrawerLayoutRef()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-ne v2, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    :try_start_1
    new-instance v1, Lsdk/pendo/io/listeners/views/PendoDrawerListener;

    invoke-direct {v1, p0}, Lsdk/pendo/io/listeners/views/PendoDrawerListener;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lsdk/pendo/io/x6/d;->setPendoDrawerListenerRef(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->setDrawerLayoutReference(Landroidx/drawerlayout/widget/DrawerLayout;)V

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/s7/e1$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/s7/e1$a;

    invoke-virtual {v2}, Lsdk/pendo/io/s7/e1$a;->d()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v0, 0x1

    move v4, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdk/pendo/io/s7/e1$a;

    invoke-virtual {v5}, Lsdk/pendo/io/s7/e1$a;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lsdk/pendo/io/s7/e1$a;->d()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v2}, Lsdk/pendo/io/s7/e1$a;->d()Landroid/os/IBinder;

    move-result-object v7

    if-ne v6, v7, :cond_2

    invoke-interface {p0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move v0, v3

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Bitmap;Lsdk/pendo/io/t7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/s7/e1$a;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lsdk/pendo/io/t7/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 5
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "drawRootsToBitmap() viewRoot can\'t be null"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "drawRootsToBitmap() viewRoot can\'t be empty"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lsdk/pendo/io/t7/b;

    invoke-direct {v0, p0, p1, p2}, Lsdk/pendo/io/t7/b;-><init>(Ljava/util/List;Landroid/graphics/Bitmap;Lsdk/pendo/io/t7/c;)V

    invoke-virtual {v0}, Lsdk/pendo/io/t7/b;->a()V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Landroid/graphics/Bitmap;Lsdk/pendo/io/t7/c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 20
    :try_start_0
    invoke-static {p0, p1, p2}, Lsdk/pendo/io/s7/e1;->a(Ljava/util/List;Landroid/graphics/Bitmap;Lsdk/pendo/io/t7/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method public static a(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 8

    const-string/jumbo v0, "viewMode is illegal : "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    instance-of v6, p0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    return v5

    :cond_3
    if-ne p1, v5, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :goto_0
    if-eqz v4, :cond_5

    invoke-static {v3, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    return v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ViewUtils failed to calculate isViewInsideDisplay. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 4

    const-string/jumbo v0, "viewMode is illegal : "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x1

    if-ne p3, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p3

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-le v0, p0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-ge v3, p0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-le p3, p0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p2, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    if-nez p3, :cond_5

    invoke-static {p1, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ViewUtils failed to calculate isViewInsideDisplay. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static a(ZLandroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 15
    instance-of p0, p1, Landroid/widget/TextView;

    return p0

    :cond_0
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0}, Lsdk/pendo/io/s7/e1;->a(IF)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;Lsdk/pendo/io/t7/c;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lsdk/pendo/io/s7/e1;->a(Landroid/app/Activity;Lsdk/pendo/io/t7/c;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to take screenshot to bitmap of activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter activity cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lsdk/pendo/io/s7/e1$a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mView"

    invoke-static {v3, v2}, Lsdk/pendo/io/s7/r0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lsdk/pendo/io/s7/e1;->i(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "ViewUtils getRootViewsDataList -> root view is null "

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PendoGuideVisualActivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lsdk/pendo/io/s7/e1;->i(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lsdk/pendo/io/s7/e1$a;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v3}, Lsdk/pendo/io/s7/e1$a;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/WindowManager$LayoutParams;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewUtils getRootViewsDataList -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->n(Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 4
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/x6/d;->getPendoDrawerListenerRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;

    invoke-virtual {v0}, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->isDrawerOpened()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/s7/e1$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/s7/e1$a;

    invoke-static {v3}, Lsdk/pendo/io/s7/e1$a;->-$$Nest$fgetb(Lsdk/pendo/io/s7/e1$a;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ge v4, v1, :cond_2

    move v1, v4

    :cond_2
    if-eqz v3, :cond_1

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v3, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/s7/e1$a;

    invoke-static {v0}, Lsdk/pendo/io/s7/e1$a;->-$$Nest$fgetb(Lsdk/pendo/io/s7/e1$a;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    neg-int v3, v2

    neg-int v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lsdk/pendo/io/s7/e1;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ViewUtils"

    invoke-static {p0, v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v4, v3, v1, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attempt to read from field mVisibleInsets on a null attachInfo of the view in question."

    invoke-static {p0, v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isKeyboardShowing error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "ViewUtils"

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static i(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "tabview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic m(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static n(Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 p0, 0x0

    aget p0, v0, p0

    const/4 v5, 0x1

    aget v0, v0, v5

    int-to-float v6, p0

    int-to-float v7, v0

    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method protected static o(Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->y()Lsdk/pendo/io/x6/k;

    move-result-object v1

    iget-boolean v1, v1, Lsdk/pendo/io/x6/k;->n:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsdk/pendo/io/s7/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsdk/pendo/io/s7/b;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ViewUtils Unable to set click action listener on view for accessibility: %s"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/n3/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/s7/e1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsdk/pendo/io/s7/e1$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/p;->a(Ljava/lang/Runnable;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method public static q(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
