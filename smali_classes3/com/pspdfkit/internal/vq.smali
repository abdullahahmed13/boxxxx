.class public final Lcom/pspdfkit/internal/vq;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.signatures.ltv.MetadataWithLtvKt"
    f = "MetadataWithLtv.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x40
    }
    m = "getMetaDataWithLtv"
    n = {
        "context",
        "signerOptions",
        "nativeCertificates",
        "rootCertificates",
        "$this$getMetaDataWithLtv_u24lambda_u241",
        "revocationResponses",
        "$i$a$-apply-MetadataWithLtvKt$getMetaDataWithLtv$2"
    }
    nl = {
        0x42
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/vq;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/vq;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/vq;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/pspdfkit/internal/xq;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
