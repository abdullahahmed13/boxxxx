.class public final Lsdk/pendo/io/s7/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$QzGuJKgTiKSiobSxjIFUXMSOuVk(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/s7/h0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$spqJAJkjF963DI6KH8kmocoaxGw(Lsdk/pendo/io/views/listener/FloatingListenerButton;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/s7/h0;->a(Lsdk/pendo/io/views/listener/FloatingListenerButton;Landroid/app/Activity;)V

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Floating Button - FLASH STATE"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lsdk/pendo/io/s7/h0;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;)V
    .locals 3

    const v0, 0x1020002

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lsdk/pendo/io/R$string;->pnd_pairing_button_name_tag:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;

    invoke-static {}, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->removeActiveInstances()V

    sget-object v1, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lsdk/pendo/io/s7/b1;->a(Landroid/app/Activity;Z)Lsdk/pendo/io/s7/e1$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lsdk/pendo/io/a8/a;

    invoke-direct {v2, p0}, Lsdk/pendo/io/a8/a;-><init>(Landroid/content/Context;)V

    iget-object p0, v1, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v2, p0, v0}, Lsdk/pendo/io/a8/a;->a(Landroid/view/View;Lsdk/pendo/io/views/listener/FloatingListenerButton;)Lsdk/pendo/io/a8/a;

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Show flash -> root view is null"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lsdk/pendo/io/views/listener/FloatingListenerButton;)V
    .locals 3

    .line 1
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsdk/pendo/io/u5/a;

    new-instance v2, Lsdk/pendo/io/s7/h0$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lsdk/pendo/io/s7/h0$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/views/listener/FloatingListenerButton;Landroid/app/Activity;)V

    invoke-direct {v1, v2}, Lsdk/pendo/io/u5/a;-><init>(Lsdk/pendo/io/u5/a$a;)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Lsdk/pendo/io/u5/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic a(Lsdk/pendo/io/views/listener/FloatingListenerButton;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lsdk/pendo/io/x5/b;

    invoke-direct {p0}, Lsdk/pendo/io/x5/b;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string/jumbo v0, "screenSend"

    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->setProgressDialog(Lsdk/pendo/io/x5/b;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 2
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lsdk/pendo/io/R$id;->pnd_pairingButton:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Can\'t showFlash on null activity"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lsdk/pendo/io/s7/h0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsdk/pendo/io/s7/h0$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
