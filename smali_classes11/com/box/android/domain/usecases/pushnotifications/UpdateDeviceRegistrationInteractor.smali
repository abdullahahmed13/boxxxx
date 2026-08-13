.class public final Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;
.super Ljava/lang/Object;
.source "UpdateDeviceRegistrationInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateDeviceRegistrationInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateDeviceRegistrationInteractor.kt\ncom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,24:1\n38#2,4:25\n*S KotlinDebug\n*F\n+ 1 UpdateDeviceRegistrationInteractor.kt\ncom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor\n*L\n16#1:25,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ0\u0010\u0006\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u001e\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\u00080\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;",
        "Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;",
        "service",
        "Lcom/box/android/domain/services/IPushNotificationSettingsService;",
        "<init>",
        "(Lcom/box/android/domain/services/IPushNotificationSettingsService;)V",
        "updateDeviceRegistration",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "deviceModel",
        "Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;",
        "(Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;->service:Lcom/box/android/domain/services/IPushNotificationSettingsService;

    return-void
.end method


# virtual methods
.method public updateDeviceRegistration(Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;",
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

    instance-of v0, p2, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$1;

    iget v1, v0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$1;-><init>(Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;->service:Lcom/box/android/domain/services/IPushNotificationSettingsService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/services/IPushNotificationSettingsService;->updateDeviceRegistration(Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 26
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 27
    :cond_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    return-object p2

    .line 25
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public updateDeviceRegistration(Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;",
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

    const-string v0, "deviceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, p1, v2}, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
