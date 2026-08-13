.class public final Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor;
.super Ljava/lang/Object;
.source "RegisterPushDeviceInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterPushDeviceInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterPushDeviceInteractor.kt\ncom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,23:1\n38#2,4:24\n*S KotlinDebug\n*F\n+ 1 RegisterPushDeviceInteractor.kt\ncom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor\n*L\n15#1:24,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\rJ8\u0010\u0006\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u001e\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\u00080\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor;",
        "Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;",
        "service",
        "Lcom/box/android/domain/services/IPushNotificationSettingsService;",
        "<init>",
        "(Lcom/box/android/domain/services/IPushNotificationSettingsService;)V",
        "registerPushDevice",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "deviceToken",
        "",
        "language",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callback",
        "Lkotlin/Function1;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final service:Lcom/box/android/domain/services/IPushNotificationSettingsService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IPushNotificationSettingsService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor;->service:Lcom/box/android/domain/services/IPushNotificationSettingsService;

    return-void
.end method


# virtual methods
.method public registerPushDevice(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$1;

    iget v1, v0, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$1;-><init>(Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor;->service:Lcom/box/android/domain/services/IPushNotificationSettingsService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/box/android/domain/services/IPushNotificationSettingsService;->registerDevice(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 25
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 26
    :cond_4
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    return-object p3

    .line 24
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public registerPushDevice(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$3;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor$registerPushDevice$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
