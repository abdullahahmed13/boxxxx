.class public final Lcom/pspdfkit/internal/dv$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/views/document/DocumentView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/dv;->onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/dv;

.field public final synthetic b:Lcom/pspdfkit/document/PdfDocument;

.field public final synthetic c:Lcom/pspdfkit/internal/views/document/DocumentView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dv;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/dv$f;->a:Lcom/pspdfkit/internal/dv;

    iput-object p2, p0, Lcom/pspdfkit/internal/dv$f;->b:Lcom/pspdfkit/document/PdfDocument;

    iput-object p3, p0, Lcom/pspdfkit/internal/dv$f;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dv$f;->a:Lcom/pspdfkit/internal/dv;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/dv;->C:Lcom/pspdfkit/internal/iy;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/dv$f;->b:Lcom/pspdfkit/document/PdfDocument;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v2, v0, Lcom/pspdfkit/internal/iy;->d:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 81
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/internal/iy;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    invoke-interface {v1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v2

    const/16 v4, 0x7d0

    if-le v2, v4, :cond_1

    const/4 v2, 0x0

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Nutri.RedactUiCoord"

    const-string v5, "Only checking first 2000 pages for redactions."

    invoke-static {v4, v5, v2}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_1
    iget-object v6, v0, Lcom/pspdfkit/internal/iy;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/pspdfkit/internal/hy;

    invoke-direct {v9, v1, v0, v3}, Lcom/pspdfkit/internal/hy;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/iy;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 88
    iput-object v2, v0, Lcom/pspdfkit/internal/iy;->d:Lkotlinx/coroutines/Job;

    .line 104
    iput-object v1, v0, Lcom/pspdfkit/internal/iy;->b:Lcom/pspdfkit/document/PdfDocument;

    .line 105
    iget-object v0, p0, Lcom/pspdfkit/internal/dv$f;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 106
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->l0:Lcom/pspdfkit/internal/go;

    .line 107
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method
