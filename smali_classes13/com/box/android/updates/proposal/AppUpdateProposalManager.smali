.class public final Lcom/box/android/updates/proposal/AppUpdateProposalManager;
.super Ljava/lang/Object;
.source "AppUpdateProposalManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/updates/proposal/AppUpdateProposalManager$Companion;,
        Lcom/box/android/updates/proposal/AppUpdateProposalManager$LastPromptInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUpdateProposalManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateProposalManager.kt\ncom/box/android/updates/proposal/AppUpdateProposalManager\n+ 2 com.google.android.play:app-update-ktx@@2.1.0\ncom/google/android/play/core/ktx/AppUpdateManagerKtxKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,184:1\n2#2:185\n9#2:186\n41#2:187\n9#2:188\n3#2:202\n3#2:203\n1#3:189\n41#4,12:190\n*S KotlinDebug\n*F\n+ 1 AppUpdateProposalManager.kt\ncom/box/android/updates/proposal/AppUpdateProposalManager\n*L\n91#1:185\n99#1:186\n102#1:187\n103#1:188\n137#1:202\n139#1:203\n159#1:190,12\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0002./B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020\u0015H\u0002J\u001e\u0010\"\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$H\u0002J\u001e\u0010\'\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J\n\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020,H\u0002J\u0006\u0010-\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/updates/proposal/AppUpdateProposalManager;",
        "",
        "appUpdateManager",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "clock",
        "Lcom/box/android/common/utilities/Clock;",
        "appUpdateProposalAnalytics",
        "Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;",
        "accountSettings",
        "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
        "<init>",
        "(Lcom/google/android/play/core/appupdate/AppUpdateManager;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/common/utilities/Clock;Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;Lcom/box/android/domain/configuration/IBoxAccountSettings;)V",
        "_updateDownloadingEventFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "_updateDownloadedStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "updateDownloadingEventFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getUpdateDownloadingEventFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "updateDownloadedStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUpdateDownloadedStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "handleUpdateProposal",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "shouldCheckForUpdates",
        "handleUpdateInfo",
        "updateInfo",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldShowUpdatePrompt",
        "startFlexibleUpdate",
        "getLastPromptInfo",
        "Lcom/box/android/updates/proposal/AppUpdateProposalManager$LastPromptInfo;",
        "saveLastPromptInfo",
        "versionCode",
        "",
        "completeUpdate",
        "LastPromptInfo",
        "Companion",
        "app-updates_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/updates/proposal/AppUpdateProposalManager$Companion;

.field private static final DAYS_OF_WAITING_BETWEEN_PROMPTS:I = 0xe

.field private static final LAST_PROMPT_TIME_KEY:Ljava/lang/String; = "last_prompt_time"

.field private static final LAST_PROMPT_VERSION_CODE_KEY:Ljava/lang/String; = "last_prompt_version"

.field private static final LOG_TAG:Ljava/lang/String; = "AppUpdateProposalManager"

.field private static final MINIMUM_UPDATE_STALENESS_DAYS:I = 0x1


# instance fields
.field private final _updateDownloadedStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _updateDownloadingEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final accountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

.field private final appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field private final appUpdateProposalAnalytics:Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;

.field private final clock:Lcom/box/android/common/utilities/Clock;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final updateDownloadedStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final updateDownloadingEventFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7sueNbN8OGPPGCJd4DIktu8aL4g(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->startFlexibleUpdate$lambda$0(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/updates/proposal/AppUpdateProposalManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->Companion:Lcom/box/android/updates/proposal/AppUpdateProposalManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/common/utilities/Clock;Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;Lcom/box/android/domain/configuration/IBoxAccountSettings;)V
    .locals 1
    .param p2    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/inject/Named;
            value = "app_updates_shared_preferences"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appUpdateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateProposalAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 38
    iput-object p2, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 39
    iput-object p3, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 40
    iput-object p4, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->clock:Lcom/box/android/common/utilities/Clock;

    .line 41
    iput-object p5, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->appUpdateProposalAnalytics:Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;

    .line 42
    iput-object p6, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->accountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 44
    invoke-static {p3, p4, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->_updateDownloadingEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->_updateDownloadedStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->updateDownloadingEventFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 56
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->updateDownloadedStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getAppUpdateManager$p(Lcom/box/android/updates/proposal/AppUpdateProposalManager;)Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-object p0
.end method

.method public static final synthetic access$handleUpdateInfo(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->handleUpdateInfo(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startFlexibleUpdate(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->startFlexibleUpdate(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLastPromptInfo()Lcom/box/android/updates/proposal/AppUpdateProposalManager$LastPromptInfo;
    .locals 7

    .line 147
    iget-object v0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "last_prompt_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 148
    iget-object v4, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v5, "last_prompt_version"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_0
    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->clock:Lcom/box/android/common/utilities/Clock;

    invoke-interface {p0}, Lcom/box/android/common/utilities/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 153
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v0

    long-to-int p0, v0

    .line 155
    new-instance v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$LastPromptInfo;

    invoke-direct {v0, p0, v4}, Lcom/box/android/updates/proposal/AppUpdateProposalManager$LastPromptInfo;-><init>(II)V

    return-object v0
.end method

.method private final handleUpdateInfo(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p2}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->shouldShowUpdatePrompt(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->startFlexibleUpdate(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 185
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_2

    .line 92
    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    .line 94
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final saveLastPromptInfo(I)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->clock:Lcom/box/android/common/utilities/Clock;

    invoke-interface {p0}, Lcom/box/android/common/utilities/Clock;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "last_prompt_time"

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 161
    const-string p0, "last_prompt_version"

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final shouldCheckForUpdates()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getInAppUpdates()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->accountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IBoxAccountSettings;->isEMMMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final shouldShowUpdatePrompt(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z
    .locals 4

    .line 99
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result v0

    .line 186
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->clientVersionStalenessDays()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update found: versionCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", staleness="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v1, "AppUpdateProposalManager"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->clientVersionStalenessDays()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_1

    return v0

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->getLastPromptInfo()Lcom/box/android/updates/proposal/AppUpdateProposalManager$LastPromptInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 107
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/box/android/updates/proposal/AppUpdateProposalManager$LastPromptInfo;->getVersionCode()I

    move-result v1

    if-le p1, v1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/updates/proposal/AppUpdateProposalManager$LastPromptInfo;->getFullDaysAgo()I

    move-result p0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-nez p1, :cond_4

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method private final startFlexibleUpdate(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/updates/proposal/AppUpdateProposalManager$startFlexibleUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$startFlexibleUpdate$1;

    iget v1, v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$startFlexibleUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$startFlexibleUpdate$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$startFlexibleUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$startFlexibleUpdate$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/updates/proposal/AppUpdateProposalManager$startFlexibleUpdate$1;-><init>(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$startFlexibleUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$startFlexibleUpdate$1;->label:I

    const-string v3, "AppUpdateProposalManager"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$startFlexibleUpdate$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    iget-object p1, v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$startFlexibleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    const-string p3, "Showing flexible update"

    invoke-static {v3, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p3, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$startFlexibleUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$startFlexibleUpdate$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$startFlexibleUpdate$1;->label:I

    const/4 v2, 0x0

    invoke-static {p3, p2, p1, v2, v0}, Lcom/box/android/updates/AppUpdateManagerExtensionsKt;->startUpdateFlowAsResult(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/appcompat/app/AppCompatActivity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 116
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Update prompt result: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    instance-of p1, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_4

    .line 124
    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->appUpdateProposalAnalytics:Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;

    invoke-virtual {p0}, Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;->updateProposalCannotBeShown()V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 128
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->saveLastPromptInfo(I)V

    .line 130
    iget-object p1, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->appUpdateProposalAnalytics:Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;

    invoke-virtual {p1}, Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;->updateProposalShown()V

    .line 132
    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/box/android/updates/UpdateFlowResult;->ACCEPTED:Lcom/box/android/updates/UpdateFlowResult;

    if-ne p1, p2, :cond_5

    .line 133
    iget-object p1, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->appUpdateProposalAnalytics:Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;

    invoke-virtual {p1}, Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;->updateProposalAccepted()V

    .line 134
    iget-object p1, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->_updateDownloadingEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 136
    iget-object p1, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    new-instance p2, Lcom/box/android/updates/proposal/AppUpdateProposalManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/box/android/updates/proposal/AppUpdateProposalManager$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/updates/proposal/AppUpdateProposalManager;)V

    invoke-interface {p1, p2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 144
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startFlexibleUpdate$lambda$0(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Lcom/google/android/play/core/install/InstallState;)V
    .locals 2

    const-string v0, "installState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 138
    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->_updateDownloadedStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 140
    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->appUpdateProposalAnalytics:Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;

    invoke-virtual {p0}, Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;->updateProposalInstallFailed()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final completeUpdate()V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getUpdateDownloadedStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->updateDownloadedStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getUpdateDownloadingEventFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->updateDownloadingEventFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final handleUpdateProposal(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->shouldCheckForUpdates()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;-><init>(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
