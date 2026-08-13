.class public final Lcom/pspdfkit/internal/n20;
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
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x18c,
        0x18f,
        0x197
    }
    m = "genericSigningFunctionality"
    n = {
        "context",
        "type",
        "signingConfiguration",
        "unsignedData",
        "nativeX509Certificate",
        "hashAlgorithm",
        "context",
        "type",
        "signingConfiguration",
        "unsignedData",
        "nativeX509Certificate",
        "hashAlgorithm",
        "finalSignedData",
        "it",
        "$i$a$-let-SigningManagerInternal$genericSigningFunctionality$timestampCoroutineScope$1",
        "context",
        "type",
        "signingConfiguration",
        "unsignedData",
        "nativeX509Certificate",
        "hashAlgorithm",
        "finalSignedData",
        "timestampCoroutineScope"
    }
    nl = {
        0x18e,
        0x18e,
        0x198
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lcom/pspdfkit/signatures/HashAlgorithm;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

.field public j:[B

.field public k:[B

.field public l:Ljava/util/ArrayList;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/pspdfkit/internal/m20;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/m20;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/n20;->n:Lcom/pspdfkit/internal/m20;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/pspdfkit/internal/n20;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/n20;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/n20;->o:I

    iget-object v0, p0, Lcom/pspdfkit/internal/n20;->n:Lcom/pspdfkit/internal/m20;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/pspdfkit/internal/m20;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/DigitalSignatureType;Lcom/pspdfkit/signatures/SigningConfiguration;[BLjava/util/List;Lcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
