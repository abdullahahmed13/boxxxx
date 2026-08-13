.class Lsdk/pendo/io/o6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/m5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o6/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/m5/a<",
        "Lsdk/pendo/io/l5/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/o6/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/o6/a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/o6/a$b;->a:Lsdk/pendo/io/o6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lsdk/pendo/io/l5/i;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/o6/a$b;->a:Lsdk/pendo/io/o6/a;

    invoke-static {p0}, Lsdk/pendo/io/o6/a;->-$$Nest$fgetd(Lsdk/pendo/io/o6/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsdk/pendo/io/o6/a;->-$$Nest$fgete(Lsdk/pendo/io/o6/a;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->getProgressDialog()Lsdk/pendo/io/x5/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/l5/i;->a()Lsdk/pendo/io/l5/c;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_CAPTURE_MODE_SCREEN_RECEIVED:Lsdk/pendo/io/o6/a$d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/l5/i;->a()Lsdk/pendo/io/l5/c;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_CAPTURE_MODE_SCREEN_CAPTURED:Lsdk/pendo/io/o6/a$d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "StateFSM - dismissing dialog"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->clearDialogFragment()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lsdk/pendo/io/o6/a;->-$$Nest$sma(Lsdk/pendo/io/l5/i;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/l5/i;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/l5/i;->a()Lsdk/pendo/io/l5/c;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/o6/a$d;->EVENT_CAPTURE_MODE_EXIT:Lsdk/pendo/io/o6/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/o6/a$b;->a:Lsdk/pendo/io/o6/a;

    invoke-static {v0}, Lsdk/pendo/io/o6/a;->-$$Nest$mu(Lsdk/pendo/io/o6/a;)V

    :cond_0
    invoke-static {}, Lsdk/pendo/io/o6/a;->-$$Nest$sfgetj()Lsdk/pendo/io/j4/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/o6/a$b;->b(Lsdk/pendo/io/l5/i;)V

    const-string p0, "StateFSM - Leaving capture mode."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lsdk/pendo/io/o6/a;->-$$Nest$sma(Lsdk/pendo/io/l5/i;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
