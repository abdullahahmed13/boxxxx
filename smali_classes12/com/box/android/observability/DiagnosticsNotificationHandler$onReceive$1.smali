.class final Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiagnosticsNotificationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/observability/DiagnosticsNotificationHandler;->onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    value = "SMAP\nDiagnosticsNotificationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticsNotificationHandler.kt\ncom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,98:1\n87#2,8:99\n102#2,8:107\n*S KotlinDebug\n*F\n+ 1 DiagnosticsNotificationHandler.kt\ncom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1\n*L\n61#1:99,8\n62#1:107,8\n*E\n"
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
    c = "com.box.android.observability.DiagnosticsNotificationHandler$onReceive$1"
    f = "DiagnosticsNotificationHandler.kt"
    i = {
        0x0
    }
    l = {
        0x39
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
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/observability/DiagnosticsNotificationHandler;


# direct methods
.method constructor <init>(Lcom/box/android/observability/DiagnosticsNotificationHandler;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/observability/DiagnosticsNotificationHandler;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;->this$0:Lcom/box/android/observability/DiagnosticsNotificationHandler;

    iput-object p2, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;

    iget-object v1, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;->this$0:Lcom/box/android/observability/DiagnosticsNotificationHandler;

    iget-object p0, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;-><init>(Lcom/box/android/observability/DiagnosticsNotificationHandler;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;->label:I

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

    .line 57
    iget-object p1, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;->this$0:Lcom/box/android/observability/DiagnosticsNotificationHandler;

    invoke-virtual {p1}, Lcom/box/android/observability/DiagnosticsNotificationHandler;->getCreateLogArchiveInteractor()Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;

    move-result-object p1

    .line 59
    sget-object v2, Lcom/box/android/observability/ObservabilitySettingsManager;->Companion:Lcom/box/android/observability/ObservabilitySettingsManager$Companion;

    invoke-virtual {v2}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->getLogTag()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 57
    iput-object v0, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;->label:I

    const v3, 0x7f140428

    invoke-virtual {p1, v3, v2, v4}, Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;->invoke(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 100
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_3

    .line 101
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 61
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created zip archive: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_3
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_6

    :goto_1
    if-nez v1, :cond_5

    .line 110
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_4

    .line 111
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 62
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to create zip archive"

    invoke-static {p1, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 64
    :cond_5
    :goto_2
    sget-object p1, Lcom/box/android/observability/UploadLogsWorker;->Scheduler:Lcom/box/android/observability/UploadLogsWorker$Scheduler;

    invoke-virtual {p1}, Lcom/box/android/observability/UploadLogsWorker$Scheduler;->schedule()V

    .line 65
    iget-object p0, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const v1, 0x7f14051a

    invoke-static {v1, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Enqueued Upload Work Request"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "observability"

    const-string/jumbo v2, "sendLogsNotification"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent$default(Lcom/box/android/domain/analytics/BoxAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 99
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
