.class public final Lcom/pspdfkit/internal/o5$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/o5;->showAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.core.ApplicationServiceImpl$showAlert$1"
    f = "ApplicationServiceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/pspdfkit/internal/o5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/pspdfkit/internal/o5;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/pspdfkit/internal/o5;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/o5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o5$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/o5$a;->b:Z

    iput-object p3, p0, Lcom/pspdfkit/internal/o5$a;->c:Lcom/pspdfkit/internal/o5;

    iput-object p4, p0, Lcom/pspdfkit/internal/o5$a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/pspdfkit/internal/o5$a;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/o5$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/o5$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/pspdfkit/internal/o5$a;->b:Z

    iget-object v3, p0, Lcom/pspdfkit/internal/o5$a;->c:Lcom/pspdfkit/internal/o5;

    iget-object v4, p0, Lcom/pspdfkit/internal/o5$a;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/pspdfkit/internal/o5$a;->e:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/o5$a;-><init>(Ljava/lang/String;ZLcom/pspdfkit/internal/o5;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/o5$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/o5$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/o5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/pspdfkit/internal/j;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    new-instance v2, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;

    invoke-direct {v2, v0}, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/internal/o5$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    iget-boolean v3, p0, Lcom/pspdfkit/internal/o5$a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v4, p0, Lcom/pspdfkit/internal/o5$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 10
    :try_start_1
    invoke-static {v2, v0, v4}, Lcom/pspdfkit/internal/o5;->a(Landroid/app/AlertDialog$Builder;Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/o5$a;->e:Z

    .line 12
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_2

    .line 14
    const-string v0, "Dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 18
    :goto_1
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/o5$a;->c:Lcom/pspdfkit/internal/o5;

    .line 22
    iget-object v0, v0, Lcom/pspdfkit/internal/o5;->b:Landroid/content/Context;

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/internal/o5$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/pspdfkit/internal/o5$a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/internal/o5$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/pspdfkit/internal/o5$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Nutri.AppServiceImpl"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
