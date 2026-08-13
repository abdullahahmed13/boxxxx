.class final Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceIntegrityVerifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;->verifyIntegrity(Ljava/lang/String;)Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIntegrityVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIntegrityVerifier.kt\ncom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,40:1\n38#2,4:41\n76#2,4:45\n*S KotlinDebug\n*F\n+ 1 DeviceIntegrityVerifier.kt\ncom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1\n*L\n26#1:41,4\n29#1:45,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.clientadmin.integrity.DeviceIntegrityVerifier$verifyIntegrity$1"
    f = "DeviceIntegrityVerifier.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $playIntegrityAPIUniqueValue:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;->$playIntegrityAPIUniqueValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;->this$0:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;

    iget-object v0, p0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;->$playIntegrityAPIUniqueValue:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;->this$0:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;-><init>(Ljava/lang/String;Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;->label:I

    const/4 v2, 0x1

    const-string v3, "access$getTAG$cp(...)"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;->$playIntegrityAPIUniqueValue:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 24
    :cond_2
    invoke-static {}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unique value provided. Checking device integrity with Play Integrity API."

    invoke-static {p1, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;->this$0:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

    invoke-static {p1}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;->access$getIntegrityAPICaller$p(Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    move-result-object v4

    iget-object v5, p0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;->$playIntegrityAPIUniqueValue:Ljava/lang/String;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;->label:I

    const-wide/32 v6, 0xea60

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->getIntegrityApiToken$default(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Ljava/lang/String;JLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 19
    :cond_3
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 42
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Integrity token received successfully."

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult$IntegrityToken;

    invoke-direct {p1, p0}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult$IntegrityToken;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_1

    .line 43
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 46
    :goto_1
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    goto :goto_2

    .line 47
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error when calling Integrity API: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult$IntegrityTokenError;

    invoke-direct {p1, p0}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult$IntegrityTokenError;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 32
    :goto_2
    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    const-string p1, "null cannot be cast to non-null type com.box.android.clientadmin.integrity.DeviceIntegrityResult"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult;

    return-object p0

    .line 45
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 41
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 21
    :cond_8
    :goto_3
    invoke-static {}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Unique value not provided. Device integrity check failed."

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult$IntegrityTokenError;

    const-string p1, "Unique value not provided."

    invoke-direct {p0, p1}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult$IntegrityTokenError;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
