.class final Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClientSettingsInitialisation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->init(Lkotlinx/coroutines/CoroutineDispatcher;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientSettingsInitialisation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientSettingsInitialisation.kt\ncom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,59:1\n87#2,8:60\n102#2,8:68\n*S KotlinDebug\n*F\n+ 1 ClientSettingsInitialisation.kt\ncom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1\n*L\n28#1:60,8\n31#1:68,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.box.android.domain.initialisation.ClientSettingsInitialisation$init$1"
    f = "ClientSettingsInitialisation.kt"
    i = {
        0x0
    }
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;


# direct methods
.method constructor <init>(Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;->this$0:Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;

    iget-object p0, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;->this$0:Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;-><init>(Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;->this$0:Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;

    invoke-static {p1}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->access$getClientSettingsService$p(Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;)Lcom/box/android/domain/services/IClientSettingsService;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;->label:I

    invoke-interface {p1, v2}, Lcom/box/android/domain/services/IClientSettingsService;->getClientSettingsRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 26
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 28
    iget-object p0, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;->this$0:Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;

    .line 61
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_3

    .line 62
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ClientSettingsModel;

    .line 29
    invoke-virtual {v2}, Lcom/box/android/domain/models/ClientSettingsModel;->getGeniusScanLicense()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->access$initLicence(Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lcom/box/android/domain/models/ClientSettingsModel;->getRumProxyUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/box/android/domain/models/ClientSettingsModel;->getRumSamplingRatio()Ljava/lang/Double;

    move-result-object v2

    invoke-static {p0, v3, v2}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->access$initialiseRUM(Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 66
    :cond_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    :goto_1
    if-nez v1, :cond_5

    .line 71
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_4

    .line 72
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 33
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Client settings fetch error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". RUM not initialised"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 68
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 37
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 60
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
