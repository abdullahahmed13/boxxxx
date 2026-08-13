.class final Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PushNotificationSettingsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt;->observe(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "com.box.android.data.service.impl.PushNotificationSettingsServiceKt$observe$1"
    f = "PushNotificationSettingsService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "listener"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $default:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $this_observe:Landroid/content/SharedPreferences;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$0dVE_H2vAVB3W_cFbCprmrfk5bU(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->invokeSuspend$lambda$1(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SYxD-QWacYBao-jRbDpB1smpV2E(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/SharedPreferences;ZLandroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->invokeSuspend$lambda$0(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/SharedPreferences;ZLandroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$this_observe:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$default:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/SharedPreferences;ZLandroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 250
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 251
    invoke-interface {p2, p0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lkotlin/Unit;
    .locals 0

    .line 255
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;

    iget-object v1, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$this_observe:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$key:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$default:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 246
    iget v2, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 247
    iget-object p1, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$this_observe:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$key:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$default:Z

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object p1, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$this_observe:Landroid/content/SharedPreferences;

    iget-boolean v4, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$default:Z

    new-instance v5, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1, v0, v2, v4}, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/SharedPreferences;Z)V

    .line 254
    iget-object p1, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$this_observe:Landroid/content/SharedPreferences;

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 255
    iget-object p1, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->$this_observe:Landroid/content/SharedPreferences;

    new-instance v2, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v5}, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1$$ExternalSyntheticLambda1;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/service/impl/PushNotificationSettingsServiceKt$observe$1;->label:I

    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    .line 256
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
