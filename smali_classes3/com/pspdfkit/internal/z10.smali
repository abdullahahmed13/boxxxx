.class public final Lcom/pspdfkit/internal/z10;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.signatures.SignatureFormSigningHandler"
    f = "SignatureFormSigningHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xfe
    }
    m = "findSignatureAnnotationForFormElement"
    n = {
        "signatureFormElement",
        "overlappingSignatures",
        "doc",
        "reference"
    }
    nl = {
        0xfd
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field public d:Lcom/pspdfkit/annotations/WidgetAnnotation;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/pspdfkit/internal/b20;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/b20;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/z10;->f:Lcom/pspdfkit/internal/b20;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/z10;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/z10;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/z10;->g:I

    iget-object p1, p0, Lcom/pspdfkit/internal/z10;->f:Lcom/pspdfkit/internal/b20;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/pspdfkit/internal/b20;->a(Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/forms/SignatureFormElement;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
