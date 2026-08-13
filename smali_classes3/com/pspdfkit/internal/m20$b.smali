.class public final Lcom/pspdfkit/internal/m20$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/m20;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;[B[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xca,
        0xd0,
        0xd9
    }
    m = "embedSignature"
    n = {
        "context",
        "signerOptions",
        "signedData",
        "unsignedData",
        "hashAlgorithm",
        "certificates",
        "nativeCertificates",
        "context",
        "signerOptions",
        "signedData",
        "unsignedData",
        "hashAlgorithm",
        "certificates",
        "nativeCertificates",
        "metadata",
        "nativeDigitalSignatureCreator",
        "nativeDataProvider",
        "signatureFormField",
        "it",
        "$i$a$-let-SigningManagerInternal$embedSignature$timestampCoroutineScope$1",
        "context",
        "signerOptions",
        "signedData",
        "unsignedData",
        "hashAlgorithm",
        "certificates",
        "nativeCertificates",
        "metadata",
        "nativeDigitalSignatureCreator",
        "nativeDataProvider",
        "signatureFormField",
        "timestampCoroutineScope"
    }
    nl = {
        0xcb,
        0xcf,
        0xda
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lcom/pspdfkit/signatures/HashAlgorithm;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

.field public j:Lcom/pspdfkit/internal/document/DataProviderShim;

.field public k:Lcom/pspdfkit/internal/jni/NativeFormField;

.field public l:Ljava/lang/Object;

.field public m:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

.field public n:[B

.field public o:[B

.field public p:Ljava/util/ArrayList;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/pspdfkit/internal/m20;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/m20;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/m20;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/m20$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/m20$b;->r:Lcom/pspdfkit/internal/m20;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/m20$b;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/m20$b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/m20$b;->s:I

    iget-object v0, p0, Lcom/pspdfkit/internal/m20$b;->r:Lcom/pspdfkit/internal/m20;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/pspdfkit/internal/m20;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;[B[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
