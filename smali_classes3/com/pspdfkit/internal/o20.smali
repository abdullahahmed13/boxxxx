.class public final Lcom/pspdfkit/internal/o20;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
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
        0x15b
    }
    m = "internalSignData"
    n = {
        "customSigning",
        "unsignedData",
        "privateKey",
        "hashAlgorithm"
    }
    nl = {
        0x171
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

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/pspdfkit/internal/m20;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/m20;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o20;->f:Lcom/pspdfkit/internal/m20;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/pspdfkit/internal/o20;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/o20;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/o20;->g:I

    iget-object v0, p0, Lcom/pspdfkit/internal/o20;->f:Lcom/pspdfkit/internal/m20;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/m20;->a(Lkotlin/jvm/functions/Function3;[BLjava/security/PrivateKey;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
