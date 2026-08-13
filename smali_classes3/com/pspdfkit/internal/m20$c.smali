.class public final Lcom/pspdfkit/internal/m20$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/m20;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.signatures.SigningManagerInternal"
    f = "SigningManagerInternal.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa4
    }
    m = "getDataToSign"
    n = {
        "context",
        "signerOptions",
        "x509Certificates",
        "nativeCertificates"
    }
    nl = {
        0xa5
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

.field public b:Lcom/pspdfkit/signatures/SignerOptions;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/pspdfkit/internal/m20;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/m20;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/m20;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/m20$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/m20$c;->f:Lcom/pspdfkit/internal/m20;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/m20$c;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/m20$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/m20$c;->g:I

    iget-object p1, p0, Lcom/pspdfkit/internal/m20$c;->f:Lcom/pspdfkit/internal/m20;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/pspdfkit/internal/m20;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
