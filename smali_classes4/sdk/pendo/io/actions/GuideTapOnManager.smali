.class public final Lsdk/pendo/io/actions/GuideTapOnManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ALPHA:I = 0xcc

.field private static final DEFAULT_TRANSPARENT_COLOR:I = -0x34000000

.field private static final IS_TAP_ON_TIME_EXPIRED:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GuideTapOnManager"

.field private static final TAP_ON_SPINNER_DESCRIPTION:Ljava/lang/String; = "TAP_ON_SPINNER"

.field private static final TAP_ON_TIMEOUT:I = 0x2710

.field private static sIsTapIndicationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sTapOnLinearLayout:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static sTimeoutExpiredHandler:Landroid/os/Handler;

.field private static sTimeoutExpiredRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->IS_TAP_ON_TIME_EXPIRED:Lsdk/pendo/io/j4/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->sIsTapIndicationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTapOnTimeExpiredObservable()Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->IS_TAP_ON_TIME_EXPIRED:Lsdk/pendo/io/j4/a;

    return-object v0
.end method

.method public static getsIsTapIndicationRunning()Z
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->sIsTapIndicationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isTapOnLayoutExist()Z
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->sTapOnLinearLayout:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isTapOnTimeoutExpired()Z
    .locals 1

    invoke-static {}, Lsdk/pendo/io/actions/GuideTapOnManager;->isTapOnLayoutExist()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->IS_TAP_ON_TIME_EXPIRED:Lsdk/pendo/io/j4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/j4/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$removeAddedTapOnLayouts$0(Landroid/view/ViewGroup;)V
    .locals 2

    sget-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->sTapOnLinearLayout:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->sTapOnLinearLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->sTapOnLinearLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$setTimeoutForTapOn$1()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lsdk/pendo/io/actions/GuideTapOnManager;->setTapOnTimeExpired(Z)V

    return-void
.end method

.method private static removeAddedTapOnLayouts()V
    .locals 3

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lsdk/pendo/io/actions/GuideTapOnManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lsdk/pendo/io/actions/GuideTapOnManager$$ExternalSyntheticLambda1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->sTapOnLinearLayout:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->sTapOnLinearLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static removeSpinnerFromLayout()V
    .locals 2

    sget-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->sTapOnLinearLayout:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    sget v1, Lsdk/pendo/io/R$id;->pnd_tapOnDialogProgressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->sIsTapIndicationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized resetTapOn()V
    .locals 5

    const-string v0, "GuideTapOnManager resetTapOn caught error: "

    const-class v1, Lsdk/pendo/io/actions/GuideTapOnManager;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/actions/GuideTapOnManager;->isTapOnLayoutExist()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lsdk/pendo/io/actions/GuideTapOnManager;->sTimeoutExpiredHandler:Landroid/os/Handler;

    if-eqz v3, :cond_0

    sget-object v4, Lsdk/pendo/io/actions/GuideTapOnManager;->sTimeoutExpiredRunnable:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lsdk/pendo/io/actions/GuideTapOnManager;->removeAddedTapOnLayouts()V

    :cond_1
    invoke-static {}, Lsdk/pendo/io/actions/GuideTapOnManager;->removeAddedTapOnLayouts()V

    sget-object v3, Lsdk/pendo/io/actions/GuideTapOnManager;->sIsTapIndicationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "with message: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static runTapOnIndication()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x34000000    # -3.3554432E7f

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v3, 0xcc

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lsdk/pendo/io/actions/GuideTapOnManager;->sTapOnLinearLayout:Ljava/lang/ref/WeakReference;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lsdk/pendo/io/R$id;->pnd_tapOnDialogLayout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/ProgressBar;

    const v4, 0x1010077

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v4, Lsdk/pendo/io/R$id;->pnd_tapOnDialogProgressBar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const-string v4, "TAP_ON_SPINNER"

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    invoke-virtual {v2, v1, v0}, Lsdk/pendo/io/s7/b1;->a(Landroid/app/Activity;Z)Lsdk/pendo/io/s7/e1$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    :cond_0
    instance-of v1, v6, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lsdk/pendo/io/actions/GuideTapOnManager;->setTimeoutForTapOn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GuideTapOnManager runTapOnIndication caught error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "with message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static setTapOnTimeExpired(Z)V
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->IS_TAP_ON_TIME_EXPIRED:Lsdk/pendo/io/j4/a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static setTimeoutForTapOn()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lsdk/pendo/io/actions/GuideTapOnManager;->setTapOnTimeExpired(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->sTimeoutExpiredHandler:Landroid/os/Handler;

    new-instance v0, Lsdk/pendo/io/actions/GuideTapOnManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lsdk/pendo/io/actions/GuideTapOnManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->sTimeoutExpiredRunnable:Ljava/lang/Runnable;

    sget-object v1, Lsdk/pendo/io/actions/GuideTapOnManager;->sTimeoutExpiredHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static setsIsTapIndicationRunning(Z)V
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/GuideTapOnManager;->sIsTapIndicationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
