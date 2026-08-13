.class public final Lcom/pspdfkit/internal/p20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.signatures.SigningManagerInternal$internalSignData$2"
    f = "SigningManagerInternal.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x15c
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "it",
        "$i$a$-let-SigningManagerInternal$internalSignData$2$1"
    }
    nl = {
        0x15c
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/security/PrivateKey;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[B


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/security/PrivateKey;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/p20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/p20;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/pspdfkit/internal/p20;->e:Ljava/security/PrivateKey;

    iput-object p3, p0, Lcom/pspdfkit/internal/p20;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/pspdfkit/internal/p20;->g:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/p20;

    iget-object v1, p0, Lcom/pspdfkit/internal/p20;->d:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/pspdfkit/internal/p20;->e:Ljava/security/PrivateKey;

    iget-object v3, p0, Lcom/pspdfkit/internal/p20;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/pspdfkit/internal/p20;->g:[B

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/p20;-><init>(Lkotlin/jvm/functions/Function3;Ljava/security/PrivateKey;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/p20;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/p20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/p20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/p20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/pspdfkit/internal/p20;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/p20;->b:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/p20;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/p20;->d:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/pspdfkit/internal/p20;->g:[B

    iget-object v3, p0, Lcom/pspdfkit/internal/p20;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v5, v4

    new-instance v4, Lcom/pspdfkit/internal/p20$a;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v3, v6}, Lcom/pspdfkit/internal/p20$a;-><init>(Lkotlin/jvm/functions/Function3;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/p20;->c:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/p20;->a:Ljava/lang/Object;

    iput v7, p0, Lcom/pspdfkit/internal/p20;->b:I

    invoke-interface {v2, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, [B

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    .line 4
    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/pspdfkit/internal/p20;->e:Ljava/security/PrivateKey;

    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/p20;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 10
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "withECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "with"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_2
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/p20;->g:[B

    .line 15
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 17
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    return-object p0

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Private key is required for signing"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error accessing private key."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error while signing data."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 37
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No appropriate signature algorithm available."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
