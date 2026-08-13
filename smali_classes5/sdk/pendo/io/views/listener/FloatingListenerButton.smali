.class public final Lsdk/pendo/io/views/listener/FloatingListenerButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;
    }
.end annotation


# static fields
.field private static final BUTTON_STATE_CHANGE_TIMEOUT:I = 0x3e8

.field private static final FIRST_STATE_SHOW_NUMBER_THREE:I = 0x1

.field private static final FLASH_STATE:I = 0x4

.field private static final FLOATING_BUTTON_ELEVATION:I = 0x0

.field private static final INVALID_POINTER_ID:I = -0x1

.field private static final LIMBO_STATE:I = 0x5

.field private static final LOCK:Ljava/lang/Object;

.field private static final MAX_CLICK_DISTANCE:F

.field private static final MAX_CLICK_DURATION:J = 0xfaL

.field private static final PRE_FLASH_TIMEOUT:I = 0xc8

.field private static final PRE_PROGRESS_BAR_TIMEOUT:I = 0x1f4

.field public static final SCREEN_SEND_MODE_TAG:Ljava/lang/String; = "screenSend"

.field private static final SECOND_STATE_SHOW_NUMBER_TWO:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FloatingListenerButton"

.field private static final TEST_MODE_TAG:Ljava/lang/String; = "testMode"

.field private static final THIRD_STATE_SHOW_NUMBER_ONE:I = 0x3

.field private static volatile sButtonState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sDialogFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/x5/b;",
            ">;"
        }
    .end annotation
.end field

.field private static sFinishedAnimation:Z

.field private static sLastButtonState:I

.field private static sLastTouchX:F

.field private static sLastTouchY:F

.field private static sMovedOrTookScreenshot:Z

.field private static sPosX:F

.field private static sPosY:F


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mActivePointerId:I

.field private mAnimationTimeoutHandler:Landroid/os/Handler;

.field private mButtonClicked:Z

.field private mDisplayRect:Landroid/graphics/Rect;

.field private mDrawableResource:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFinishedRunnable:Ljava/lang/Runnable;

.field private mFlashRunnable:Ljava/lang/Runnable;

.field private mPressStartTime:J

.field private mPressedX:F

.field private mPressedY:F

.field private mShowFirstButtonRunnable:Ljava/lang/Runnable;

.field private mShowSecondButtonRunnable:Ljava/lang/Runnable;

.field private mViewRealRect:Landroid/graphics/Rect;

.field private testModeDialog:Lsdk/pendo/io/x5/c;


# direct methods
.method static bridge synthetic -$$Nest$mhandleReadyToCapture(Lsdk/pendo/io/views/listener/FloatingListenerButton;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->handleReadyToCapture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetLOCK()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsButtonState()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sButtonState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->MAX_CLICK_DISTANCE:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->LOCK:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosX:F

    sput v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosY:F

    const/4 v0, 0x0

    sput-boolean v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sMovedOrTookScreenshot:Z

    const/4 v1, 0x1

    sput v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sLastButtonState:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v2, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sButtonState:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sFinishedAnimation:Z

    const/4 v0, 0x0

    sput-object v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sDialogFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->testModeDialog:Lsdk/pendo/io/x5/c;

    const/4 p1, -0x1

    iput p1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mActivePointerId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mButtonClicked:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDrawableResource:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDisplayRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mViewRealRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->init()V

    return-void
.end method

.method private captureButtonRequired()Z
    .locals 0

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/o6/a;->f()Z

    move-result p0

    return p0
.end method

.method public static clearDialogFragment()V
    .locals 1

    sget-object v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sDialogFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sDialogFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/x5/b;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sDialogFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static getProgressDialog()Lsdk/pendo/io/x5/b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sDialogFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/x5/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleReadyToCapture()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Sending view to Pendo."

    invoke-static {v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mButtonClicked:Z

    const/4 p0, 0x1

    sput-boolean p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sFinishedAnimation:Z

    invoke-static {}, Lsdk/pendo/io/s7/h0;->a()V

    return-void
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iput-boolean v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mButtonClicked:Z

    sput-boolean v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sFinishedAnimation:Z

    sget-object v2, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sButtonState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/o6/a;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lsdk/pendo/io/o6/a;->q()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lsdk/pendo/io/R$drawable;->pnd_pair_connected:I

    goto :goto_0

    :cond_0
    sget v2, Lsdk/pendo/io/R$drawable;->pnd_pair:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/o6/a;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lsdk/pendo/io/o6/a;->q()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lsdk/pendo/io/R$drawable;->pnd_test_mode_connected:I

    goto :goto_0

    :cond_2
    sget v2, Lsdk/pendo/io/R$drawable;->pnd_test_mode:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/o6/a;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lsdk/pendo/io/o6/a;->q()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lsdk/pendo/io/R$drawable;->pendo_debug_icon:I

    goto :goto_0

    :cond_4
    sget v2, Lsdk/pendo/io/R$drawable;->pendo_debug_offline_icon:I

    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    sget v2, Lsdk/pendo/io/R$drawable;->pnd_camcam:I

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsdk/pendo/io/R$string;->pnd_capture_mode_accessibility_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    sget v2, Lsdk/pendo/io/R$id;->pnd_pairingButton:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mAnimationTimeoutHandler:Landroid/os/Handler;

    new-instance v2, Lsdk/pendo/io/views/listener/FloatingListenerButton$1;

    invoke-direct {v2, p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton$1;-><init>(Lsdk/pendo/io/views/listener/FloatingListenerButton;)V

    iput-object v2, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mShowSecondButtonRunnable:Ljava/lang/Runnable;

    new-instance v2, Lsdk/pendo/io/views/listener/FloatingListenerButton$2;

    invoke-direct {v2, p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton$2;-><init>(Lsdk/pendo/io/views/listener/FloatingListenerButton;)V

    iput-object v2, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mShowFirstButtonRunnable:Ljava/lang/Runnable;

    new-instance v2, Lsdk/pendo/io/views/listener/FloatingListenerButton$3;

    invoke-direct {v2, p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton$3;-><init>(Lsdk/pendo/io/views/listener/FloatingListenerButton;)V

    iput-object v2, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mFlashRunnable:Ljava/lang/Runnable;

    new-instance v2, Lsdk/pendo/io/views/listener/FloatingListenerButton$4;

    invoke-direct {v2, p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton$4;-><init>(Lsdk/pendo/io/views/listener/FloatingListenerButton;)V

    iput-object v2, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mFinishedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lsdk/pendo/io/R$string;->pnd_pairing_error_occurred:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private resetPosition()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->getX()F

    move-result v0

    sput v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosX:F

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->getY()F

    move-result p0

    sput p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosY:F

    return-void
.end method

.method public static setProgressDialog(Lsdk/pendo/io/x5/b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sDialogFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public flashFinished()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/views/listener/FloatingListenerButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/views/listener/FloatingListenerButton;)V

    iget-object p0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mAnimationTimeoutHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$flashFinished$0$sdk-pendo-io-views-listener-FloatingListenerButton()V
    .locals 1

    .line 0
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->removeActiveInstances()V

    invoke-static {p0}, Lsdk/pendo/io/s7/h0;->a(Lsdk/pendo/io/views/listener/FloatingListenerButton;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    sput-boolean p1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sFinishedAnimation:Z

    sget-boolean v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sMovedOrTookScreenshot:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mButtonClicked:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-array p0, p1, [Ljava/lang/Object;

    const-string v0, "Not sending view."

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sMovedOrTookScreenshot:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    sget v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosX:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    sget v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosY:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->resetPosition()V

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Attempt to read from field mVisibleInsets on a null attachInfo of the view in question."

    invoke-static {v1, v3, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mViewRealRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosX:F

    iget-object v2, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDisplayRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDisplayRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    sget v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosX:F

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setX(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->getX()F

    move-result v1

    sput v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosX:F

    :goto_1
    iget-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mViewRealRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_3

    sget v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosY:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mViewRealRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sput v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosY:F

    :cond_3
    sget v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosY:F

    iget-object v2, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDisplayRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDisplayRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    sget v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosY:F

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setY(F)V

    goto :goto_3

    :cond_4
    sget-boolean v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sMovedOrTookScreenshot:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->getY()F

    move-result v1

    :goto_2
    sput v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosY:F

    :goto_3
    invoke-static {}, Lsdk/pendo/io/p6/b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->captureButtonRequired()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/o6/a;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lsdk/pendo/io/o6/a;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDrawableResource:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_test_mode_connected:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_test_mode_connected:I

    if-eq v0, v1, :cond_18

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsdk/pendo/io/R$string;->pnd_test_mode_accessibility_description:I

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDrawableResource:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_test_mode:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_test_mode:I

    if-eq v0, v1, :cond_18

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsdk/pendo/io/R$string;->pnd_test_mode_disconnected_button_accessibility_description:I

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/o6/a;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lsdk/pendo/io/o6/a;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDrawableResource:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lsdk/pendo/io/R$drawable;->pendo_debug_icon:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget v1, Lsdk/pendo/io/R$drawable;->pendo_debug_icon:I

    if-eq v0, v1, :cond_18

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDrawableResource:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lsdk/pendo/io/R$drawable;->pendo_debug_offline_icon:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget v1, Lsdk/pendo/io/R$drawable;->pendo_debug_offline_icon:I

    if-eq v0, v1, :cond_18

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Lsdk/pendo/io/o6/a;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDrawableResource:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_pair_connected:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_pair_connected:I

    if-eq v0, v1, :cond_18

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsdk/pendo/io/R$string;->pnd_paired_connected_button_accessibility_description:I

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDrawableResource:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_pair:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_pair:I

    if-eq v0, v1, :cond_18

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsdk/pendo/io/R$string;->pnd_paired_disconnected_button_accessibility_description:I

    goto :goto_4

    :cond_b
    sget-boolean v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sFinishedAnimation:Z

    if-eqz v1, :cond_c

    sput-boolean v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sFinishedAnimation:Z

    iput-boolean v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mButtonClicked:Z

    goto/16 :goto_7

    :cond_c
    iget-boolean v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mButtonClicked:Z

    if-nez v1, :cond_d

    invoke-direct {p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->captureButtonRequired()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDrawableResource:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_camcam:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_camcam:I

    if-eq v0, v1, :cond_18

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsdk/pendo/io/R$string;->pnd_capture_mode_accessibility_description:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_d
    iget-boolean v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mButtonClicked:Z

    if-eqz v1, :cond_18

    invoke-direct {p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->captureButtonRequired()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sButtonState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_16

    const/4 v6, 0x2

    if-eq v1, v6, :cond_14

    const/4 v7, 0x3

    if-eq v1, v7, :cond_12

    const/4 v2, 0x4

    if-eq v1, v2, :cond_11

    if-eq v1, v4, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sButtonState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    sget v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sLastButtonState:I

    if-ne v0, v5, :cond_f

    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDrawableResource:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_three3:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_three3:I

    if-eq v0, v1, :cond_18

    goto :goto_5

    :cond_f
    if-ne v0, v6, :cond_10

    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDrawableResource:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_two2:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_two2:I

    if-eq v0, v1, :cond_18

    goto :goto_5

    :cond_10
    if-ne v0, v7, :cond_18

    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDrawableResource:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_one1:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_one1:I

    if-eq v0, v1, :cond_18

    :goto_5
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_11
    sget-object v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sButtonState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-ne v1, v2, :cond_18

    sput v2, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sLastButtonState:I

    sput-boolean v5, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sFinishedAnimation:Z

    iput-boolean v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mButtonClicked:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Floating Button - DONE STATE"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mAnimationTimeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mFinishedRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    :goto_6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :cond_12
    sget-object v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sButtonState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-ne v1, v7, :cond_18

    sput v7, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sLastButtonState:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Floating Button - ONE STATE"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sButtonState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDrawableResource:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_one1:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_one1:I

    if-eq v0, v1, :cond_13

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mAnimationTimeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mFlashRunnable:Ljava/lang/Runnable;

    goto :goto_6

    :cond_14
    sget-object v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sButtonState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-ne v1, v6, :cond_18

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Floating Button - TWO STATE"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sput v6, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sLastButtonState:I

    sget-object v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sButtonState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDrawableResource:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_two2:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_two2:I

    if-eq v0, v1, :cond_15

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mAnimationTimeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mShowFirstButtonRunnable:Ljava/lang/Runnable;

    goto :goto_6

    :cond_16
    sget-object v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sButtonState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-ne v1, v5, :cond_18

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Floating Button - THREE STATE"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sput v5, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sLastButtonState:I

    sget-object v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sButtonState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mDrawableResource:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_three3:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget v1, Lsdk/pendo/io/R$drawable;->pnd_three3:I

    if-eq v0, v1, :cond_17

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mAnimationTimeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mShowSecondButtonRunnable:Ljava/lang/Runnable;

    goto/16 :goto_6

    :cond_18
    :goto_7
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/s7/b;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "Unknown action: "

    :try_start_0
    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "FloatingListenerButton onTouchEvent -> Skipping event with invalid pointer index"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v3, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mActivePointerId:I

    if-ne v1, v3, :cond_9

    if-nez v0, :cond_2

    move v2, v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sput v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sLastTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sput v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sLastTouchY:F

    :goto_0
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    goto/16 :goto_1

    :cond_3
    sget v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sLastTouchX:F

    sub-float v0, v3, v0

    sget v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sLastTouchY:F

    sub-float v1, v4, v1

    sget v2, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosX:F

    add-float/2addr v2, v0

    sput v2, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosX:F

    sget v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosY:F

    add-float/2addr v0, v1

    sput v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sPosY:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sput v3, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sLastTouchX:F

    sput v4, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sLastTouchY:F

    sput-boolean v5, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sMovedOrTookScreenshot:Z

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mPressStartTime:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xfa

    cmp-long v0, v0, v3

    if-gez v0, :cond_7

    iget v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mPressedX:F

    iget v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mPressedY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lsdk/pendo/io/s7/y0;->a(FFFF)F

    move-result v0

    sget v1, Lsdk/pendo/io/views/listener/FloatingListenerButton;->MAX_CLICK_DISTANCE:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/o6/a;->s()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/o6/a;->n()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/o6/a;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lsdk/pendo/io/x5/c;->a()Lsdk/pendo/io/x5/c;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->testModeDialog:Lsdk/pendo/io/x5/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v3, "testMode"

    invoke-virtual {v1, v0, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    sput-boolean v2, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sMovedOrTookScreenshot:Z

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mActivePointerId:I

    goto :goto_2

    :cond_8
    sput v3, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sLastTouchX:F

    sput v4, Lsdk/pendo/io/views/listener/FloatingListenerButton;->sLastTouchY:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mPressStartTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mPressedX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mPressedY:F

    goto/16 :goto_0

    :goto_1
    iput v0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton;->mActivePointerId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error processing motion event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FloatingListenerButton"

    invoke-static {v2, v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setElevation(F)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setElevation(F)V

    return-void
.end method
