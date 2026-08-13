.class public final Lcom/pspdfkit/internal/gy;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/pspdfkit/internal/gy;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CompletableJob;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Lcom/pspdfkit/ui/PdfUi;

.field public final e:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

.field public f:Lcom/pspdfkit/internal/lm;

.field public g:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/gy;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/gy;->b:Lkotlinx/coroutines/CompletableJob;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/gy;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    new-instance v0, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    invoke-direct {v0}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/gy;->e:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/gy;Lcom/pspdfkit/document/PdfDocument;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 178
    instance-of v0, p3, Lcom/pspdfkit/internal/ey;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/pspdfkit/internal/ey;

    iget v1, v0, Lcom/pspdfkit/internal/ey;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/ey;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/ey;

    invoke-direct {v0, p0, p3}, Lcom/pspdfkit/internal/ey;-><init>(Lcom/pspdfkit/internal/gy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/pspdfkit/internal/ey;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 301
    iget v2, v0, Lcom/pspdfkit/internal/ey;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/pspdfkit/internal/ey;->b:Landroid/net/Uri;

    iget-object p1, v0, Lcom/pspdfkit/internal/ey;->a:Lcom/pspdfkit/document/PdfDocument;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 303
    iput-object p1, v0, Lcom/pspdfkit/internal/ey;->a:Lcom/pspdfkit/document/PdfDocument;

    iput-object p2, v0, Lcom/pspdfkit/internal/ey;->b:Landroid/net/Uri;

    iput v3, v0, Lcom/pspdfkit/internal/ey;->e:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gy;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 304
    :cond_3
    :goto_1
    check-cast p3, Lcom/pspdfkit/ui/PdfUi;

    if-eqz p3, :cond_4

    .line 308
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromUri(Landroid/net/Uri;Ljava/lang/String;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-interface {p3}, Lcom/pspdfkit/ui/PdfUi;->getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/pspdfkit/ui/DocumentCoordinator;->addDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    .line 310
    invoke-interface {p3}, Lcom/pspdfkit/ui/PdfUi;->getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/pspdfkit/ui/DocumentCoordinator;->setVisibleDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    .line 311
    :cond_4
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/gy;->a(Z)V

    .line 312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/gy;Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/pspdfkit/internal/dy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/dy;

    iget v1, v0, Lcom/pspdfkit/internal/dy;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/dy;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/dy;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/dy;-><init>(Lcom/pspdfkit/internal/gy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/dy;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget v2, v0, Lcom/pspdfkit/internal/dy;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/dy;->a:Lcom/pspdfkit/internal/lm;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iput-object p1, v0, Lcom/pspdfkit/internal/dy;->a:Lcom/pspdfkit/internal/lm;

    iput v3, v0, Lcom/pspdfkit/internal/dy;->d:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gy;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 168
    :cond_3
    :goto_1
    check-cast p2, Lcom/pspdfkit/ui/PdfUi;

    if-eqz p2, :cond_4

    .line 173
    invoke-interface {p2}, Lcom/pspdfkit/ui/PdfUi;->getPageIndex()I

    move-result v0

    .line 174
    invoke-interface {p2}, Lcom/pspdfkit/ui/PdfUi;->getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;

    move-result-object v1

    invoke-static {p1}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromDocument(Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/pspdfkit/ui/DocumentCoordinator;->setDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    .line 175
    invoke-interface {p2, v0}, Lcom/pspdfkit/ui/PdfUi;->setPageIndex(I)V

    .line 176
    :cond_4
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/gy;->a(Z)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/gy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 313
    instance-of v0, p1, Lcom/pspdfkit/internal/fy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/fy;

    iget v1, v0, Lcom/pspdfkit/internal/fy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/fy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/fy;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/fy;-><init>(Lcom/pspdfkit/internal/gy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/pspdfkit/internal/fy;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 501
    iget v2, v0, Lcom/pspdfkit/internal/fy;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 503
    iput v3, v0, Lcom/pspdfkit/internal/fy;->c:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gy;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 504
    :cond_3
    :goto_1
    check-cast p1, Lcom/pspdfkit/ui/PdfUi;

    if-eqz p1, :cond_4

    .line 508
    iget-object p1, p0, Lcom/pspdfkit/internal/gy;->e:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$string;->pspdf__redaction_apply_dialog_failed:I

    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->showErrorDialog(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 509
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gy;->a(Z)V

    goto :goto_2

    .line 510
    :cond_4
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/gy;->a(Z)V

    .line 511
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/pspdfkit/internal/zx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/zx;

    iget v1, v0, Lcom/pspdfkit/internal/zx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/zx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/zx;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/zx;-><init>(Lcom/pspdfkit/internal/gy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/pspdfkit/internal/zx;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 519
    iget v2, v0, Lcom/pspdfkit/internal/zx;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 520
    iget-object p1, p0, Lcom/pspdfkit/internal/gy;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 563
    new-instance v2, Lcom/pspdfkit/internal/yx;

    invoke-direct {v2, p1}, Lcom/pspdfkit/internal/yx;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 564
    iput v3, v0, Lcom/pspdfkit/internal/zx;->c:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 565
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/gy;->d:Lcom/pspdfkit/ui/PdfUi;

    return-object p0
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 512
    iput-object v0, p0, Lcom/pspdfkit/internal/gy;->f:Lcom/pspdfkit/internal/lm;

    .line 513
    iput-object v0, p0, Lcom/pspdfkit/internal/gy;->g:Landroid/net/Uri;

    .line 514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    if-eqz p1, :cond_1

    .line 518
    iget-object p0, p0, Lcom/pspdfkit/internal/gy;->e:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/gy;->f:Lcom/pspdfkit/internal/lm;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gy;->a(Z)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/gy;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget-object v3, p0, Lcom/pspdfkit/internal/gy;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/pspdfkit/internal/cy;

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/pspdfkit/internal/cy;-><init>(Lcom/pspdfkit/internal/gy;Lcom/pspdfkit/document/PdfDocument;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/lm;->a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/pspdfkit/document/DocumentSaveOptions;->setApplyRedactions(Z)V

    .line 14
    iget-object v3, p0, Lcom/pspdfkit/internal/gy;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/pspdfkit/internal/ay;

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/pspdfkit/internal/ay;-><init>(Lcom/pspdfkit/internal/gy;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/DocumentSaveOptions;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/gy;->e:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__redaction_redacting:I

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->showIndeterminateProgressDialog(Landroid/content/Context;I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/gy;->b:Lkotlinx/coroutines/CompletableJob;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    instance-of v1, v0, Lcom/pspdfkit/ui/PdfActivity;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/ui/PdfUi;

    iput-object v1, p0, Lcom/pspdfkit/internal/gy;->d:Lcom/pspdfkit/ui/PdfUi;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/gy;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/gy;->d:Lcom/pspdfkit/ui/PdfUi;

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 75
    instance-of v2, v1, Lcom/pspdfkit/ui/PdfUiFragment;

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/pspdfkit/ui/PdfUiFragment;

    iput-object v1, p0, Lcom/pspdfkit/internal/gy;->d:Lcom/pspdfkit/ui/PdfUi;

    .line 77
    iget-object v0, p0, Lcom/pspdfkit/internal/gy;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/gy;->f:Lcom/pspdfkit/internal/lm;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gy;->a(Z)V

    :cond_4
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/gy;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/gy;->d:Lcom/pspdfkit/ui/PdfUi;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/gy;->b:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
