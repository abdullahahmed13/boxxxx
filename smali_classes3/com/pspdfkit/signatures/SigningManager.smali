.class public final Lcom/pspdfkit/signatures/SigningManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jk\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2,\u0008\u0002\u0010\n\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013\u00a2\u0006\u0002\u0010\u0014J0\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00180\u00170\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u0019J<\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u001fJ,\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010!J4\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010%J4\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0087@\u00a2\u0006\u0002\u0010&J4\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010%J4\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0087@\u00a2\u0006\u0002\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/pspdfkit/signatures/SigningManager;",
        "",
        "<init>",
        "()V",
        "signDocument",
        "",
        "context",
        "Landroid/content/Context;",
        "signerOptions",
        "Lcom/pspdfkit/signatures/SignerOptions;",
        "customSigning",
        "Lkotlin/Function3;",
        "",
        "",
        "Lkotlin/coroutines/Continuation;",
        "onFailure",
        "Lkotlin/Function1;",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "getDataToSign",
        "Lcom/pspdfkit/utils/Response;",
        "Lkotlin/Pair;",
        "Lcom/pspdfkit/signatures/HashAlgorithm;",
        "(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "embedSignature",
        "",
        "signedData",
        "unsignedData",
        "hashAlgorithm",
        "(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;[B[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "embedPKCS7Signature",
        "(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signWithBasicSignature",
        "signingConfiguration",
        "Lcom/pspdfkit/signatures/SigningConfiguration;",
        "(Landroid/content/Context;Lcom/pspdfkit/signatures/SigningConfiguration;[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signWithCAdESSignature",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/pspdfkit/signatures/SigningManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/signatures/SigningManager;

    invoke-direct {v0}, Lcom/pspdfkit/signatures/SigningManager;-><init>()V

    sput-object v0, Lcom/pspdfkit/signatures/SigningManager;->INSTANCE:Lcom/pspdfkit/signatures/SigningManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic signDocument$default(Lcom/pspdfkit/signatures/SigningManager;Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/signatures/SigningManager;->signDocument(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final embedPKCS7Signature(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/signatures/SignerOptions;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/utils/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/m20;->a:Lcom/pspdfkit/internal/m20;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/m20;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final embedSignature(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;[B[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/signatures/SignerOptions;",
            "[B[B",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/utils/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/m20;->a:Lcom/pspdfkit/internal/m20;

    invoke-virtual/range {p0 .. p6}, Lcom/pspdfkit/internal/m20;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;[B[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDataToSign(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/signatures/SignerOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/utils/Response<",
            "+",
            "Lkotlin/Pair<",
            "[B+",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/m20;->a:Lcom/pspdfkit/internal/m20;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/m20;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final signDocument(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/signatures/SignerOptions;",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/r20;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/internal/r20;-><init>(Lcom/pspdfkit/signatures/SignerOptions;Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final signWithBasicSignature(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/signatures/SignerOptions;",
            "[B",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/utils/Response<",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use signWithBasicSignature with SigningConfiguration instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "signWithBasicSignature(context, signingConfiguration, unsignedData, hashAlgorithm)"
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    sget-object v0, Lcom/pspdfkit/signatures/SigningConfiguration;->Companion:Lcom/pspdfkit/signatures/SigningConfiguration$Companion;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/signatures/SigningConfiguration$Companion;->fromSignerOptions(Lcom/pspdfkit/signatures/SignerOptions;)Lcom/pspdfkit/signatures/SigningConfiguration;

    move-result-object p2

    invoke-virtual/range {p0 .. p5}, Lcom/pspdfkit/signatures/SigningManager;->signWithBasicSignature(Landroid/content/Context;Lcom/pspdfkit/signatures/SigningConfiguration;[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final signWithBasicSignature(Landroid/content/Context;Lcom/pspdfkit/signatures/SigningConfiguration;[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/signatures/SigningConfiguration;",
            "[B",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/utils/Response<",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/m20;->a:Lcom/pspdfkit/internal/m20;

    invoke-virtual/range {p0 .. p5}, Lcom/pspdfkit/internal/m20;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SigningConfiguration;[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final signWithCAdESSignature(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/signatures/SignerOptions;",
            "[B",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/utils/Response<",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use signWithCAdESSignature with SigningConfiguration instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "signWithCAdESSignature(context, signingConfiguration, unsignedData, hashAlgorithm)"
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    sget-object v0, Lcom/pspdfkit/signatures/SigningConfiguration;->Companion:Lcom/pspdfkit/signatures/SigningConfiguration$Companion;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/signatures/SigningConfiguration$Companion;->fromSignerOptions(Lcom/pspdfkit/signatures/SignerOptions;)Lcom/pspdfkit/signatures/SigningConfiguration;

    move-result-object p2

    invoke-virtual/range {p0 .. p5}, Lcom/pspdfkit/signatures/SigningManager;->signWithCAdESSignature(Landroid/content/Context;Lcom/pspdfkit/signatures/SigningConfiguration;[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final signWithCAdESSignature(Landroid/content/Context;Lcom/pspdfkit/signatures/SigningConfiguration;[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/signatures/SigningConfiguration;",
            "[B",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/utils/Response<",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/m20;->a:Lcom/pspdfkit/internal/m20;

    invoke-virtual/range {p0 .. p5}, Lcom/pspdfkit/internal/m20;->b(Landroid/content/Context;Lcom/pspdfkit/signatures/SigningConfiguration;[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
