.class public final Lcom/pspdfkit/internal/hd$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/hd;->exitActiveMode()V
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
    c = "com.pspdfkit.internal.document.editor.DocumentEditorSavingToolbarHandler$exitActiveMode$1"
    f = "DocumentEditorSavingToolbarHandler.kt"
    i = {}
    l = {
        0x215
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x214
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/hd;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/hd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/hd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/hd$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/hd$d;->b:Lcom/pspdfkit/internal/hd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/hd;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hd;->c:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->exitDocumentEditingMode()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/pspdfkit/internal/hd$d;

    iget-object p0, p0, Lcom/pspdfkit/internal/hd$d;->b:Lcom/pspdfkit/internal/hd;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/hd$d;-><init>(Lcom/pspdfkit/internal/hd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/hd$d;

    iget-object p0, p0, Lcom/pspdfkit/internal/hd$d;->b:Lcom/pspdfkit/internal/hd;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/hd$d;-><init>(Lcom/pspdfkit/internal/hd;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/hd$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/hd$d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/internal/hd$d$a;

    iget-object v4, p0, Lcom/pspdfkit/internal/hd$d;->b:Lcom/pspdfkit/internal/hd;

    invoke-direct {v1, v4, v3}, Lcom/pspdfkit/internal/hd$d$a;-><init>(Lcom/pspdfkit/internal/hd;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/pspdfkit/internal/hd$d;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/pspdfkit/internal/hd$d;->b:Lcom/pspdfkit/internal/hd;

    .line 9
    iget-object v0, v0, Lcom/pspdfkit/internal/hd;->c:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    sget v0, Lcom/pspdfkit/R$string;->pspdf__discard_changes:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    sget v0, Lcom/pspdfkit/R$string;->pspdf__ok:I

    iget-object p0, p0, Lcom/pspdfkit/internal/hd$d;->b:Lcom/pspdfkit/internal/hd;

    new-instance v1, Lcom/pspdfkit/internal/hd$d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/hd$d$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/hd;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 14
    sget p1, Lcom/pspdfkit/R$string;->pspdf__cancel:I

    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 17
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/hd$d;->b:Lcom/pspdfkit/internal/hd;

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/hd;->c:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->exitDocumentEditingMode()V

    .line 21
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
