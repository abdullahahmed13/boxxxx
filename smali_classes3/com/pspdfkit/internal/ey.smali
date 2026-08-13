.class public final Lcom/pspdfkit/internal/ey;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.ui.redaction.RedactionProcessorFragment"
    f = "RedactionProcessorFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7d
    }
    m = "showDocumentInNewTab"
    n = {
        "document",
        "uri"
    }
    nl = {
        0x7e
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/document/PdfDocument;

.field public b:Landroid/net/Uri;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/pspdfkit/internal/gy;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/gy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ey;->d:Lcom/pspdfkit/internal/gy;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ey;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/ey;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/ey;->e:I

    iget-object p1, p0, Lcom/pspdfkit/internal/ey;->d:Lcom/pspdfkit/internal/gy;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/pspdfkit/internal/gy;->a(Lcom/pspdfkit/internal/gy;Lcom/pspdfkit/document/PdfDocument;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
