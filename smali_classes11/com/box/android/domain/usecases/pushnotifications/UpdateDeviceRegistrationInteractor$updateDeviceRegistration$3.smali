.class final Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateDeviceRegistrationInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;->updateDeviceRegistration(Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.box.android.domain.usecases.pushnotifications.UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3"
    f = "UpdateDeviceRegistrationInteractor.kt"
    i = {}
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deviceModel:Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;",
            "Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->this$0:Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;

    iput-object p3, p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->$deviceModel:Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;

    iget-object v0, p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->this$0:Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;

    iget-object p0, p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->$deviceModel:Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

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
    iget-object p1, p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->this$0:Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;

    iget-object v3, p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->$deviceModel:Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor$updateDeviceRegistration$3;->label:I

    invoke-virtual {v1, v3, v4}, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;->updateDeviceRegistration(Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
