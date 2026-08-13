.class public final Lcom/pspdfkit/internal/dq$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/dq$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.pspdfkit.internal.annotations.measurements.MeasurementValueConfigurationEditorImpl$remove$1$1"
    f = "MeasurementValueConfigurationEditorImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lcom/pspdfkit/internal/dq;

.field public final synthetic d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/pspdfkit/internal/dq;",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/dq$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/dq$f$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/pspdfkit/internal/dq$f$a;->b:I

    iput-object p3, p0, Lcom/pspdfkit/internal/dq$f$a;->c:Lcom/pspdfkit/internal/dq;

    iput-object p4, p0, Lcom/pspdfkit/internal/dq$f$a;->d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p2}, Lcom/pspdfkit/internal/dq;->remove(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZ)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/pspdfkit/internal/dq$f$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/dq$f$a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/pspdfkit/internal/dq$f$a;->b:I

    iget-object v3, p0, Lcom/pspdfkit/internal/dq$f$a;->c:Lcom/pspdfkit/internal/dq;

    iget-object v4, p0, Lcom/pspdfkit/internal/dq$f$a;->d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/dq$f$a;-><init>(Landroid/content/Context;ILcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/dq$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/dq$f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dq$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;

    iget-object v0, p0, Lcom/pspdfkit/internal/dq$f$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/dq$f$a;->a:Landroid/content/Context;

    .line 6
    sget v1, Lcom/pspdfkit/R$plurals;->pspdf__measurements_used_elsewhere:I

    .line 8
    iget v2, p0, Lcom/pspdfkit/internal/dq$f$a;->b:I

    .line 9
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/internal/dq$f$a;->a:Landroid/content/Context;

    sget v1, Lcom/pspdfkit/R$string;->pspdf__delete_scale_warning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 22
    sget v0, Lcom/pspdfkit/R$string;->pspdf__cancel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 23
    sget v0, Lcom/pspdfkit/R$string;->pspdf__delete:I

    iget-object v1, p0, Lcom/pspdfkit/internal/dq$f$a;->c:Lcom/pspdfkit/internal/dq;

    iget-object p0, p0, Lcom/pspdfkit/internal/dq$f$a;->d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    new-instance v2, Lcom/pspdfkit/internal/dq$f$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lcom/pspdfkit/internal/dq$f$a$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
