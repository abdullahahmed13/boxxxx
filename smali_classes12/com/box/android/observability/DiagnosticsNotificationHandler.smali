.class public final Lcom/box/android/observability/DiagnosticsNotificationHandler;
.super Lcom/box/android/observability/Hilt_DiagnosticsNotificationHandler;
.source "DiagnosticsNotificationHandler.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/observability/DiagnosticsNotificationHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/observability/DiagnosticsNotificationHandler;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "observabilitySettingsManager",
        "Lcom/box/android/observability/ObservabilitySettingsManager;",
        "getObservabilitySettingsManager",
        "()Lcom/box/android/observability/ObservabilitySettingsManager;",
        "setObservabilitySettingsManager",
        "(Lcom/box/android/observability/ObservabilitySettingsManager;)V",
        "createLogArchiveInteractor",
        "Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;",
        "getCreateLogArchiveInteractor",
        "()Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;",
        "setCreateLogArchiveInteractor",
        "(Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "cancelNotification",
        "notifId",
        "",
        "Companion",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/observability/DiagnosticsNotificationHandler$Companion;

.field private static final EXTRA_ACTION:Ljava/lang/String; = "notifAction"

.field private static final EXTRA_NOTIF_ID:Ljava/lang/String; = "notifIId"


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public createLogArchiveInteractor:Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public observabilitySettingsManager:Lcom/box/android/observability/ObservabilitySettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/observability/DiagnosticsNotificationHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/observability/DiagnosticsNotificationHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/observability/DiagnosticsNotificationHandler;->Companion:Lcom/box/android/observability/DiagnosticsNotificationHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/observability/DiagnosticsNotificationHandler;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/box/android/observability/Hilt_DiagnosticsNotificationHandler;-><init>()V

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "javaClass"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final cancelNotification(I)V
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/box/android/base/BoxNotificationManager;->cancel(I)V

    return-void
.end method


# virtual methods
.method public final getCreateLogArchiveInteractor()Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler;->createLogArchiveInteractor:Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "createLogArchiveInteractor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getObservabilitySettingsManager()Lcom/box/android/observability/ObservabilitySettingsManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler;->observabilitySettingsManager:Lcom/box/android/observability/ObservabilitySettingsManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "observabilitySettingsManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/box/android/observability/Hilt_DiagnosticsNotificationHandler;->onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 43
    const-string v1, "notifAction"

    .line 42
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.box.android.observability.DiagnosisNotifManager.NOTIF_ACTIONS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/observability/DiagnosisNotifManager$NOTIF_ACTIONS;

    .line 45
    const-string v2, "notifIId"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 46
    sget-object v2, Lcom/box/android/observability/DiagnosisNotifManager$NOTIF_ACTIONS;->EXIT:Lcom/box/android/observability/DiagnosisNotifManager$NOTIF_ACTIONS;

    if-ne v1, v2, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/box/android/observability/DiagnosticsNotificationHandler;->getObservabilitySettingsManager()Lcom/box/android/observability/ObservabilitySettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/observability/ObservabilitySettingsManager;->disableDiagnosisMode()V

    .line 48
    invoke-direct {p0, p2}, Lcom/box/android/observability/DiagnosticsNotificationHandler;->cancelNotification(I)V

    .line 49
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "observability"

    const-string v2, "exitDiagnosticsMode"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent$default(Lcom/box/android/domain/analytics/BoxAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    .line 56
    :cond_1
    iget-object v7, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/box/android/observability/DiagnosticsNotificationHandler$onReceive$1;-><init>(Lcom/box/android/observability/DiagnosticsNotificationHandler;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCreateLogArchiveInteractor(Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler;->createLogArchiveInteractor:Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;

    return-void
.end method

.method public final setObservabilitySettingsManager(Lcom/box/android/observability/ObservabilitySettingsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler;->observabilitySettingsManager:Lcom/box/android/observability/ObservabilitySettingsManager;

    return-void
.end method
