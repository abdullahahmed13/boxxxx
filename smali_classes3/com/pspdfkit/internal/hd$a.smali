.class public final Lcom/pspdfkit/internal/hd$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/hd;->a(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/Runnable;)V
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
    c = "com.pspdfkit.internal.document.editor.DocumentEditorSavingToolbarHandler$checkForRedactionAnnotations$1"
    f = "DocumentEditorSavingToolbarHandler.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xf9,
        0xfe
    }
    m = "invokeSuspend"
    n = {
        "document",
        "redactionTypes",
        "document",
        "redactionTypes",
        "found",
        "page"
    }
    nl = {
        0xfb,
        0xfd
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/pspdfkit/internal/hd;

.field public final synthetic g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/Runnable;

.field public final synthetic j:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/hd;Ljava/util/HashSet;Landroid/content/Context;Ljava/lang/Runnable;Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/hd;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/Runnable;",
            "Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/hd$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/hd$a;->f:Lcom/pspdfkit/internal/hd;

    iput-object p2, p0, Lcom/pspdfkit/internal/hd$a;->g:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/pspdfkit/internal/hd$a;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/pspdfkit/internal/hd$a;->i:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/pspdfkit/internal/hd$a;->j:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

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
    new-instance v0, Lcom/pspdfkit/internal/hd$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/hd$a;->f:Lcom/pspdfkit/internal/hd;

    iget-object v2, p0, Lcom/pspdfkit/internal/hd$a;->g:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/pspdfkit/internal/hd$a;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/pspdfkit/internal/hd$a;->i:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/pspdfkit/internal/hd$a;->j:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/hd$a;-><init>(Lcom/pspdfkit/internal/hd;Ljava/util/HashSet;Landroid/content/Context;Ljava/lang/Runnable;Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/hd$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/hd$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/hd$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/hd$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/pspdfkit/internal/hd$a;->d:I

    iget-object v5, p0, Lcom/pspdfkit/internal/hd$a;->c:Ljava/util/Iterator;

    iget-object v6, p0, Lcom/pspdfkit/internal/hd$a;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/EnumSet;

    iget-object v7, p0, Lcom/pspdfkit/internal/hd$a;->a:Ljava/lang/Object;

    check-cast v7, Lcom/pspdfkit/document/PdfDocument;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/hd$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/pspdfkit/internal/hd$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/document/PdfDocument;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/hd$a;->f:Lcom/pspdfkit/internal/hd;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 9
    :try_start_2
    iget-object v5, p0, Lcom/pspdfkit/internal/hd$a;->g:Ljava/util/HashSet;

    if-nez v5, :cond_5

    .line 10
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/hd$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/hd$a;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/pspdfkit/internal/hd$a;->e:I

    invoke-interface {v2, v1, p0}, Lcom/pspdfkit/annotations/AnnotationProvider;->getAllAnnotationsOfType(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    move-object v6, v1

    move v1, v3

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    invoke-interface {v7}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, p0, Lcom/pspdfkit/internal/hd$a;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/pspdfkit/internal/hd$a;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/pspdfkit/internal/hd$a;->c:Ljava/util/Iterator;

    iput v1, p0, Lcom/pspdfkit/internal/hd$a;->d:I

    iput v2, p0, Lcom/pspdfkit/internal/hd$a;->e:I

    invoke-interface {v8, v6, p1, v4, p0}, Lcom/pspdfkit/annotations/AnnotationProvider;->getAllAnnotationsOfType(Ljava/util/Set;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    .line 16
    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    if-eqz v4, :cond_9

    .line 38
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/pspdfkit/internal/hd$a;->h:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    sget v0, Lcom/pspdfkit/R$string;->pspdf__redaction_editor_warning:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 40
    sget v0, Lcom/pspdfkit/R$string;->pspdf__ok:I

    iget-object v1, p0, Lcom/pspdfkit/internal/hd$a;->i:Ljava/lang/Runnable;

    new-instance v2, Lcom/pspdfkit/internal/hd$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/hd$a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 41
    sget v0, Lcom/pspdfkit/R$string;->pspdf__cancel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_4

    .line 44
    :cond_9
    iget-object p1, p0, Lcom/pspdfkit/internal/hd$a;->i:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    const-string v0, "Nutri.DocEdiSavTBarHand"

    const-string v1, "Redaction annotation cannot be processed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :goto_4
    iget-object p0, p0, Lcom/pspdfkit/internal/hd$a;->j:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->dismiss()V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p1

    .line 57
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 61
    iget-object p0, p0, Lcom/pspdfkit/internal/hd$a;->j:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->dismiss()V

    throw p1
.end method
