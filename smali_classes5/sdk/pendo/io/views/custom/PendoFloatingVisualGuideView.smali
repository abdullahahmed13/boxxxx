.class public abstract Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;
    }
.end annotation


# static fields
.field protected static final GRAVITY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PendoFloatingVisualGuideView"


# instance fields
.field protected mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAccessibilityNeeded:Z

.field protected final mAnchorViewAttachedStateListener:Landroid/view/View$OnAttachStateChangeListener;

.field protected mAnchorViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mAttached:Z

.field protected final mBorderPadding:I

.field protected final mCloseCallback:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;

.field private final mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mDisplayDuration:J

.field protected final mDrawRect:Landroid/graphics/Rect;

.field protected final mDrawable:Lsdk/pendo/io/o5/d;

.field protected final mFloatingGuideId:Ljava/lang/String;

.field public mFloatingGuideListener:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;

.field protected final mFloatingGuideMarginBottomPx:I

.field protected final mFloatingGuideMarginLeftPx:I

.field protected final mFloatingGuideMarginRightPx:I

.field protected final mFloatingGuideMarginTopPx:I

.field protected mGravity:I

.field protected mGuideView:Landroid/view/View;

.field protected mInitialized:Z

.field protected final mRootView:Landroid/view/View;

.field protected mScreenRect:Landroid/graphics/Rect;

.field protected mScreenRectWithoutMargins:Landroid/graphics/Rect;

.field protected final mSeeThrough:Z

.field protected mStartTime:J

.field protected final mTopRule:I

.field protected final mTouchPassThrough:Z

.field private final mWasShown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mWindowMarginX:I

.field protected mWindowMarginY:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmDisplayDuration(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDisplayDuration:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmWasShown(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWasShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monClose(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->onClose(ZZZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->GRAVITY_LIST:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRect:Landroid/graphics/Rect;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDisplayDuration:J

    iput-wide v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mStartTime:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWasShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAccessibilityNeeded:Z

    new-instance v0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$1;

    invoke-direct {v0, p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$1;-><init>(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)V

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewAttachedStateListener:Landroid/view/View$OnAttachStateChangeListener;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    sget p1, Lsdk/pendo/io/R$id;->pnd_containerId:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideId:Ljava/lang/String;

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getGravity()I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGravity:I

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getActionbarSize()I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mTopRule:I

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isTouchPassThrough()Z

    move-result p1

    iput-boolean p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mTouchPassThrough:Z

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isSeeThrough()Z

    move-result p1

    iput-boolean p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mSeeThrough:Z

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getCloseCallback()Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mCloseCallback:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getStrokeWidth()I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mBorderPadding:I

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getMarginTopPx()I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginTopPx:I

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getMarginLeftPx()I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginLeftPx:I

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getMarginRightPx()I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginRightPx:I

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getMarginBottomPx()I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginBottomPx:I

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lsdk/pendo/io/o5/d;

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getStrokeWidth()I

    move-result v0

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getBgColor()I

    move-result v1

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getStrokeColor()I

    move-result v2

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getFrameRadius()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lsdk/pendo/io/o5/d;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawable:Lsdk/pendo/io/o5/d;

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->getCustomView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->setupAccessibilityIfNeeded()V

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object p1

    invoke-static {p0}, Lsdk/pendo/io/q4/a;->a(Landroid/view/View;)Lsdk/pendo/io/k3/j;

    move-result-object p2

    sget-object v0, Lsdk/pendo/io/k3/a;->BUFFER:Lsdk/pendo/io/k3/a;

    invoke-virtual {p2, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/a;)Lsdk/pendo/io/k3/d;

    move-result-object p2

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->DISMISS_GUIDE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;->HOST_APP_DEVELOPER_CALL:Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

    sget-object v2, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->PENDO_COMMAND_SCOPE_ANY:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    const-string v3, "dismissVisibleGuides"

    const-string v4, "Global"

    invoke-static {v3, v4, v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)V

    invoke-virtual {p1, p2, v0, v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/k3/d;Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method static synthetic lambda$setupAccessibilityIfNeeded$1(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized onClose(ZZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->isAttached()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mStartTime:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDisplayDuration:J

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mCloseCallback:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWasShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;->onClosing(ZJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private removeOnAttachStateObserver(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewAttachedStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PendoFloatingVisualGuideView removeOnAttachStateObserver failed"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private requestFocusForAccessibilityIfNeeded()V
    .locals 3

    iget-boolean v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAccessibilityNeeded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAccessibilityNeeded:Z

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    new-instance v0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$$ExternalSyntheticLambda2;-><init>(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)V

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendoFloatingVisualGuideView requestFocusForAccessibilityIfNeeded"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setfloatingGuideContentFocusableForAccessibility()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->getViewGroupToTraverse()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/w0;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendoFloatingVisualGuideView setfloatingGuideContentFocusableForAccessibility"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setupAccessibilityIfNeeded()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAccessibilityNeeded:Z

    :try_start_0
    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->setfloatingGuideContentFocusableForAccessibility()V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    new-instance v1, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$2;

    invoke-direct {v1, p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$2;-><init>(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    new-instance v0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendoFloatingVisualGuideView setupAccessibilityIfNeeded"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract consumeTouchEventIfOnPendoView(Landroid/view/MotionEvent;)Z
.end method

.method public getFloatingGuideId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideId:Ljava/lang/String;

    return-object p0
.end method

.method protected abstract getViewGroupToTraverse()Landroid/view/ViewGroup;
.end method

.method protected initializeView()V
    .locals 6

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mInitialized:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mInitialized:Z

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mDrawable:Lsdk/pendo/io/o5/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mBorderPadding:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mBorderPadding:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mBorderPadding:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mBorderPadding:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->updateScreenRectIgnoringMargins()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAttached:Z

    return p0
.end method

.method synthetic lambda$new$0$sdk-pendo-io-views-custom-PendoFloatingVisualGuideView(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, v0, p1}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->onClose(ZZZ)V

    return-void
.end method

.method synthetic lambda$requestFocusForAccessibilityIfNeeded$2$sdk-pendo-io-views-custom-PendoFloatingVisualGuideView()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PendoFloatingVisualGuideView- postDelayed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const-string v0, "onAttachedToWindow, window margins are - marginX - "

    invoke-super {p0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onAttachedToWindow()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAttached:Z

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mRootView:Landroid/view/View;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-lez v2, :cond_0

    iput v2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWindowMarginX:I

    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_1

    iput v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWindowMarginY:I

    :cond_1
    const-string v1, "PendoFloatingVisualGuideView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWindowMarginX:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", marginY - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mWindowMarginY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PendoFloatingVisualGuideView Attempt to read from field mVisibleInsets on a null attachInfo of the view in question."

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->initializeView()V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->show()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mCloseCallback:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;->onDetach()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAttached:Z

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->removeListeners()V

    const/4 v1, 0x0

    iput-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewWeakRef:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->setOnFloatingGuideListener(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;)V

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->setIsAnyGuideDisplayed(Z)V

    invoke-super {p0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAttached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->consumeTouchEventIfOnPendoView(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->requestFocusForAccessibilityIfNeeded()V

    :cond_0
    return-void
.end method

.method public abstract removeFromParent()V
.end method

.method protected removeListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideListener:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->removeViewListeners(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected removeViewListeners(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->removeOnAttachStateObserver(Landroid/view/View;)V

    return-void
.end method

.method public setFloatingGuideVisible()V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mGuideView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setOnFloatingGuideListener(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideListener:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;

    return-void
.end method

.method public declared-synchronized show()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PendoFloatingVisualGuideView  not attached!"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mStartTime:J

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mCloseCallback:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;

    invoke-interface {v0, p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;->onReadyForShow(Landroid/view/ViewGroup;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected declared-synchronized touchOutsideOfFloatingGuide()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mCloseCallback:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;->onTouchOutside()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected updateScreenRectIgnoringMargins()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/d8/b;->d(Landroid/view/View;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRectWithoutMargins:Landroid/graphics/Rect;

    iget-object v2, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mScreenRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginTopPx:I

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginLeftPx:I

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginRightPx:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mFloatingGuideMarginBottomPx:I

    sub-int/2addr v2, p0

    iget p0, v0, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v2, p0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
