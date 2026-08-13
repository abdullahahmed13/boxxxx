.class public final Lcom/pspdfkit/internal/m20$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/m20;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SigningConfiguration;[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0
    }
    l = {
        0x11b
    }
    m = "signWithBasicSignature"
    n = {
        "context",
        "signingConfiguration",
        "unsignedData",
        "hashAlgorithm",
        "certificates",
        "nativeCertificates"
    }
    nl = {
        0x11a
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/pspdfkit/internal/m20;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/m20;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/m20;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/m20$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/m20$d;->h:Lcom/pspdfkit/internal/m20;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/m20$d;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/m20$d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/m20$d;->i:I

    iget-object v0, p0, Lcom/pspdfkit/internal/m20$d;->h:Lcom/pspdfkit/internal/m20;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/m20;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SigningConfiguration;[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
