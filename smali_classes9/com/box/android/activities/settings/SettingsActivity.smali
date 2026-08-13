.class public Lcom/box/android/activities/settings/SettingsActivity;
.super Lcom/box/android/activities/settings/Hilt_SettingsActivity;
.source "SettingsActivity.java"


# static fields
.field private static final CREATE_PASSCODE:I = 0xa

.field private static final DISABLE_PASSCODE:I = 0x64

.field public static final FILES_AND_FOLDERS_FRAGMENT:Ljava/lang/String; = "FilesAndFoldersSettingsFragment"

.field public static final FRAGMENT_TO_LOAD_KEY:Ljava/lang/String; = "FRAGMENT_TO_LOAD_KEY"

.field private static final INFINITE_STORAGE_AMOUNT:D = 1.0E15

.field private static final sDurationsInMilliseconds:[J


# instance fields
.field protected createLogArchiveInteractor:Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private featureToViewMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected filesAndFoldersFragmentFactory:Lcom/box/android/activities/settings/FilesAndFoldersFragmentFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mJobService:Lcom/box/android/data/jobs/JobService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private mainOptionsRootView:Landroid/view/View;

.field private mainOptionsView:Landroid/view/View;

.field private final optionsIdArray:[I

.field protected sharedPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "global-shared-preference"
    .end annotation
.end field

.field protected splitConfiguration:Lcom/box/android/domain/configuration/ISplitConfiguration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private splitEnvOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AY5CEJ5aJUk2ugjs4uvshyJa1aA(Lcom/box/android/activities/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->clickOnOption(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BkefeK0LUPMZSEhpHPsTbUqN5MI(Lcom/box/android/activities/settings/SettingsActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/activities/settings/SettingsActivity;->lambda$setVersionIntoView$1(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K_13g08S6zxIChkW0_t7IUxTcZo(Lcom/box/android/activities/settings/SettingsActivity;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/activities/settings/SettingsActivity;->lambda$setCheckBoxListeners$7(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bDQNkyg9CdyVSG9bJahh7BkqEqo(Lcom/box/android/activities/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->lambda$setCheckBoxListeners$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j9GD3JtlftXmBTH56pHpTfbVsEQ(Lcom/box/android/activities/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/settings/SettingsActivity;->lambda$setupChildFragmentsAccessibility$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$pcWfiDzyLR9rbz0h9CfRNZo5R0Q(Lcom/box/android/activities/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->lambda$setCheckBoxListeners$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wpMG2SxjQIgywFWRGym2OaOrrO4(Lcom/box/android/activities/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->lambda$setCheckBoxListeners$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xnNLo--Y5UsW2tZ2OYLfq5C3I0Y(Lcom/box/android/activities/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->lambda$setCheckBoxListeners$2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmainOptionsView(Lcom/box/android/activities/settings/SettingsActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetDownloadSizeIntoView(Lcom/box/android/activities/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->setDownloadSizeIntoView(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPasscodeDurationIntervalIntoView(Lcom/box/android/activities/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->setPasscodeDurationIntervalIntoView(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsDurationsInMilliseconds()[J
    .locals 1

    sget-object v0, Lcom/box/android/activities/settings/SettingsActivity;->sDurationsInMilliseconds:[J

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 135
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    .line 136
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xf

    .line 137
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x5

    new-array v2, v2, [J

    const/4 v11, 0x0

    aput-wide v3, v2, v11

    const/4 v3, 0x1

    aput-wide v5, v2, v3

    const/4 v3, 0x2

    aput-wide v7, v2, v3

    const/4 v3, 0x3

    aput-wide v9, v2, v3

    const/4 v3, 0x4

    aput-wide v0, v2, v3

    sput-object v2, Lcom/box/android/activities/settings/SettingsActivity;->sDurationsInMilliseconds:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/box/android/activities/settings/Hilt_SettingsActivity;-><init>()V

    const/16 v0, 0xb

    .line 98
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->optionsIdArray:[I

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->featureToViewMapping:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->splitEnvOverrides:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0110
        0x7f0a010b
        0x7f0a0684
        0x7f0a0146
        0x7f0a0147
        0x7f0a0107
        0x7f0a010a
        0x7f0a010f
        0x7f0a0111
        0x7f0a0112
        0x7f0a0071
    .end array-data
.end method

.method static synthetic access$000(Lcom/box/android/activities/settings/SettingsActivity;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/box/android/activities/settings/SettingsActivity;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/box/android/activities/settings/SettingsActivity;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/box/android/activities/settings/SettingsActivity;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/box/android/activities/settings/SettingsActivity;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/box/android/activities/settings/SettingsActivity;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/box/android/activities/settings/SettingsActivity;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method private clearOfflinedFilesFolders(Landroid/view/View;)V
    .locals 1

    .line 546
    new-instance v0, Lcom/box/android/activities/settings/SettingsActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/box/android/activities/settings/SettingsActivity$7;-><init>(Lcom/box/android/activities/settings/SettingsActivity;Landroid/view/View;)V

    .line 568
    invoke-virtual {v0}, Lcom/box/android/activities/settings/SettingsActivity$7;->start()V

    return-void
.end method

.method private clickOnOption(Landroid/view/View;)V
    .locals 4

    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0107

    .line 574
    const-string v2, ""

    const-string/jumbo v3, "settings"

    if-ne v0, v1, :cond_0

    .line 575
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string v1, "clearDownloads"

    invoke-virtual {v0, v3, v1, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-direct {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->clearOfflinedFilesFolders(Landroid/view/View;)V

    return-void

    :cond_0
    const p1, 0x7f0a0146

    if-ne v0, p1, :cond_1

    .line 578
    invoke-static {}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->startActivity()V

    return-void

    :cond_1
    const p1, 0x7f0a0684

    if-ne v0, p1, :cond_2

    const p1, 0x7f0a0686

    .line 580
    invoke-virtual {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 581
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_2
    const p1, 0x7f0a010a

    if-ne v0, p1, :cond_3

    .line 583
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string v0, "helpCenter"

    invoke-virtual {p1, v3, v0, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object p1

    const-string v0, "config_key_help_center_url"

    invoke-virtual {p1, v0}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 584
    invoke-static {p0, p1}, Lcom/box/android/utilities/BoxUtils;->launchSafeExternalLink(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_3
    const p1, 0x7f0a010f

    if-ne v0, p1, :cond_4

    .line 587
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string v0, "privacyPolicy"

    invoke-virtual {p1, v3, v0, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object p1

    const-string v0, "config_key_privacy_policy_url"

    invoke-virtual {p1, v0}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 588
    invoke-static {p0, p1}, Lcom/box/android/utilities/BoxUtils;->launchSafeExternalLink(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_4
    const p1, 0x7f0a0111

    if-ne v0, p1, :cond_5

    .line 591
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string/jumbo v0, "termsOfService"

    invoke-virtual {p1, v3, v0, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object p1

    const-string v0, "config_key_terms_of_service_url"

    invoke-virtual {p1, v0}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 592
    invoke-static {p0, p1}, Lcom/box/android/utilities/BoxUtils;->launchSafeExternalLink(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_5
    const p1, 0x7f0a0147

    if-ne v0, p1, :cond_6

    .line 595
    invoke-direct {p0}, Lcom/box/android/activities/settings/SettingsActivity;->showDurationChooser()V

    return-void

    :cond_6
    const p1, 0x7f0a0071

    if-ne v0, p1, :cond_7

    const p1, 0x7f0a0072

    .line 597
    invoke-virtual {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 598
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_7
    const p1, 0x7f0a010b

    if-ne v0, p1, :cond_8

    .line 600
    invoke-static {}, Lcom/box/android/activities/LogoutWarningActivity;->showLogout()V

    return-void

    :cond_8
    const p1, 0x7f0a0110

    if-ne v0, p1, :cond_9

    .line 602
    invoke-static {p0}, Lcom/box/android/activities/SwitchAccountActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x12d

    invoke-virtual {p0, p1, v0}, Lcom/box/android/activities/settings/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_9
    const p1, 0x7f0a0112

    if-ne v0, p1, :cond_a

    .line 604
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string/jumbo v0, "uploadLogs"

    invoke-virtual {p1, v3, v0, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity;->createLogArchiveInteractor:Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;

    sget-object v0, Lcom/box/android/observability/ObservabilitySettingsManager;->Companion:Lcom/box/android/observability/ObservabilitySettingsManager$Companion;

    invoke-virtual {v0}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/box/android/activities/settings/SettingsActivity$8;

    invoke-direct {v1, p0}, Lcom/box/android/activities/settings/SettingsActivity$8;-><init>(Lcom/box/android/activities/settings/SettingsActivity;)V

    const p0, 0x7f140428

    invoke-virtual {p1, p0, v0, v1}, Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;->invoke(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static getStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 634
    invoke-static {p0, v0}, Lcom/box/android/activities/settings/SettingsActivity;->getStartIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getStartIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 638
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/settings/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 640
    const-string p0, "FRAGMENT_TO_LOAD_KEY"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private hideDisabledItems(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0071

    .line 301
    invoke-virtual {p0, v0}, Lcom/box/android/activities/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->isBiometricHardwareAvailable(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0a01a0

    .line 303
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object p1, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {p1}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initSplitEnvOverrides()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->splitEnvOverrides:Ljava/util/Map;

    const-string v1, "prod"

    const-string/jumbo v2, "u07ojnc05aclf85sus61kc8k2b9l6620mp3c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->splitEnvOverrides:Ljava/util/Map;

    const-string/jumbo v1, "staging"

    const-string v2, "a7lpt5bece9bd2ickj1ipvld00r75d9n91vl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->splitEnvOverrides:Ljava/util/Map;

    const-string v0, "dev"

    const-string v1, "niv0qvjtbbfek49m9tn2aplgidj231cq1j38"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setCheckBoxListeners$2(Landroid/view/View;)V
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 448
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    new-instance p1, Lcom/box/android/capture/fragments/CaptureSettingsFragment;

    invoke-direct {p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;-><init>()V

    const v0, 0x7f0a06d8

    .line 449
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/4 p1, 0x0

    .line 450
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private synthetic lambda$setCheckBoxListeners$3(Landroid/view/View;)V
    .locals 2

    .line 457
    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 458
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-class p1, Lcom/box/android/activities/settings/FilesAndFoldersSettingsFragment;

    const v0, 0x7f0a06d8

    const/4 v1, 0x0

    .line 459
    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 460
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private synthetic lambda$setCheckBoxListeners$4(Landroid/view/View;)V
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    new-instance p1, Lcom/box/android/base/FeatureFlipsToggleFragment;

    invoke-direct {p1}, Lcom/box/android/base/FeatureFlipsToggleFragment;-><init>()V

    const v0, 0x7f0a06d8

    .line 467
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/4 p1, 0x0

    .line 468
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 469
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic lambda$setCheckBoxListeners$5(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 481
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic lambda$setCheckBoxListeners$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 483
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$setCheckBoxListeners$7(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 485
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 486
    iget-object p2, p0, Lcom/box/android/activities/settings/SettingsActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {}, Lcom/box/android/domain/configuration/SplitConfiguration;->getSPLIT_ENV_OVERRIDE_KEY()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 487
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 488
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity;->splitConfiguration:Lcom/box/android/domain/configuration/ISplitConfiguration;

    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/box/android/domain/configuration/ISplitConfiguration;->init(Lcom/box/androidsdk/content/models/BoxUser;)V

    return-void
.end method

.method private synthetic lambda$setCheckBoxListeners$8(Landroid/view/View;)V
    .locals 5

    .line 473
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/box/android/domain/configuration/SplitConfiguration;->getSPLIT_ENV_OVERRIDE_KEY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "u07ojnc05aclf85sus61kc8k2b9l6620mp3c"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsActivity;->splitEnvOverrides:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 475
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 476
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f14094e

    .line 477
    invoke-virtual {p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/activities/settings/SettingsActivity;->splitEnvOverrides:Ljava/util/Map;

    .line 479
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    .line 480
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1}, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 478
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance v2, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda7;-><init>()V

    const v3, 0x7f1402ab

    .line 483
    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance v2, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0, v1}, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/activities/settings/SettingsActivity;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const p0, 0x7f1402ac

    .line 484
    invoke-virtual {p1, p0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 490
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 491
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private synthetic lambda$setVersionIntoView$1(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 372
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string p0, "X-Platform Version"

    .line 373
    invoke-virtual {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 374
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const p1, 0x104000a

    const/4 p2, 0x0

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 376
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic lambda$setupChildFragmentsAccessibility$0()V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a06d8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsRootView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    .line 189
    :cond_0
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsRootView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method static synthetic lambda$setupEdgeToEdge$9(Landroid/view/View;Landroidx/core/graphics/Insets;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    const p2, 0x7f0a030d

    .line 651
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 652
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 653
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 654
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 655
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private permissionsMessageHelper(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 258
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsView:Landroid/view/View;

    const p1, 0x7f140092

    invoke-static {p0, p1, v1, v0, v1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displaySnack(Landroid/view/View;IILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;

    return-void

    .line 260
    :cond_0
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsView:Landroid/view/View;

    const p1, 0x7f140090

    invoke-static {p0, p1, v1, v0, v1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displaySnack(Landroid/view/View;IILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method private setAccountIntoView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0726

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 321
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 323
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setCheckBoxListeners(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a0686

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 387
    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v1}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->userHasSetPincode(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v1

    .line 388
    iget-object v2, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsView:Landroid/view/View;

    const v3, 0x7f0a0008

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 390
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 391
    new-instance v1, Lcom/box/android/activities/settings/SettingsActivity$4;

    invoke-direct {v1, p0}, Lcom/box/android/activities/settings/SettingsActivity$4;-><init>(Lcom/box/android/activities/settings/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0072

    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 417
    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v1}, Lcom/box/android/base/vm/BiometricsVM;->isBiometricsEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 418
    new-instance v1, Lcom/box/android/activities/settings/SettingsActivity$5;

    invoke-direct {v1, p0}, Lcom/box/android/activities/settings/SettingsActivity$5;-><init>(Lcom/box/android/activities/settings/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0183

    .line 445
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 446
    new-instance v1, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/activities/settings/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a025d

    .line 454
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 455
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 456
    new-instance v0, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/activities/settings/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a025a

    .line 464
    invoke-virtual {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/activities/settings/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0704

    .line 472
    invoke-virtual {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/activities/settings/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setDownloadSizeIntoView(Landroid/view/View;)V
    .locals 1

    .line 525
    new-instance v0, Lcom/box/android/activities/settings/SettingsActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/box/android/activities/settings/SettingsActivity$6;-><init>(Lcom/box/android/activities/settings/SettingsActivity;Landroid/view/View;)V

    .line 538
    invoke-virtual {v0}, Lcom/box/android/activities/settings/SettingsActivity$6;->start()V

    return-void
.end method

.method private setPasscodeDurationIntervalIntoView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0190

    .line 507
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 508
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->userHasSetPincode(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0}, Lcom/box/android/base/presentation/activities/Pincode;->getPincodeIgnoreDuration(Lcom/box/android/domain/identity/IUserContextManager;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    .line 511
    div-long/2addr v0, v2

    long-to-int p0, v0

    const v0, 0x7f030032

    .line 512
    invoke-static {v0, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->pluralFormat(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    if-lt p0, v1, :cond_0

    .line 514
    div-int/2addr p0, v1

    const v0, 0x7f030031

    .line 515
    invoke-static {v0, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->pluralFormat(II)Ljava/lang/String;

    move-result-object v0

    .line 517
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setSecurityOptionsIntoView(Landroid/view/View;)V
    .locals 0

    .line 500
    invoke-direct {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->setPasscodeDurationIntervalIntoView(Landroid/view/View;)V

    return-void
.end method

.method private setUserStorageInfoIntoView(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a071d

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 330
    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getSpaceAmount()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/common/utilities/FileSizeUtils;->getFileSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 332
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getSpaceAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x430c6bf526340000L    # 1.0E15

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    const v1, 0x7f1400d5

    .line 333
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 336
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const v1, 0x7f140069

    .line 338
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getSpaceUsed()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/common/utilities/FileSizeUtils;->getFileSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 339
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setVersionIntoView(Landroid/view/View;)V
    .locals 4

    const-string v0, "-"

    const v1, 0x7f0a07b2

    .line 350
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 352
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const v2, 0x7f14046f

    .line 353
    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 356
    const-string v3, ""

    .line 358
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 361
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 366
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 369
    :goto_0
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->getXPlatformVersion()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 371
    new-instance v1, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/activities/settings/SettingsActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private setupChildFragmentsAccessibility()V
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/activities/settings/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method private setupEdgeToEdge()V
    .locals 2

    .line 647
    sget-object v0, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    invoke-virtual {v0, p0}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->enableDarkEdgeToEdge(Landroidx/activity/ComponentActivity;)V

    .line 649
    sget-object v0, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    const v1, 0x7f0a0188

    invoke-virtual {p0, v1}, Lcom/box/android/activities/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v1, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->setInsets(Landroid/view/View;Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils$OnInsetsAppliedListener;)V

    return-void
.end method

.method private showDurationChooser()V
    .locals 9

    .line 265
    sget-object v0, Lcom/box/android/activities/settings/SettingsActivity;->sDurationsInMilliseconds:[J

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v1}, Lcom/box/android/base/presentation/activities/Pincode;->getPincodeIgnoreDuration(Lcom/box/android/domain/identity/IUserContextManager;)J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    .line 268
    :goto_0
    sget-object v5, Lcom/box/android/activities/settings/SettingsActivity;->sDurationsInMilliseconds:[J

    array-length v6, v5

    if-ge v3, v6, :cond_1

    .line 269
    aget-wide v5, v5, v3

    .line 270
    invoke-static {v5, v6}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDuration(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v3

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_0

    .line 273
    iget-object v7, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v7}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->userHasSetPincode(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v7

    if-eqz v7, :cond_0

    cmp-long v5, v5, v1

    if-gtz v5, :cond_0

    move v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 279
    :cond_1
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f14008b

    .line 280
    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 281
    new-instance v2, Lcom/box/android/activities/settings/SettingsActivity$3;

    invoke-direct {v2, p0}, Lcom/box/android/activities/settings/SettingsActivity$3;-><init>(Lcom/box/android/activities/settings/SettingsActivity;)V

    invoke-virtual {v1, v0, v4, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 294
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 295
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d01a9

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 90
    invoke-super {p0}, Lcom/box/android/activities/settings/Hilt_SettingsActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public handleOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x129

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const v0, 0x7f0a0107

    .line 212
    invoke-virtual {p0, v0}, Lcom/box/android/activities/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/activities/settings/SettingsActivity;->clearOfflinedFilesFolders(Landroid/view/View;)V

    .line 213
    new-instance v0, Lcom/box/android/activities/settings/SettingsActivity$2;

    invoke-direct {v0, p0}, Lcom/box/android/activities/settings/SettingsActivity$2;-><init>(Lcom/box/android/activities/settings/SettingsActivity;)V

    .line 239
    invoke-virtual {v0}, Lcom/box/android/activities/settings/SettingsActivity$2;->start()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    const v1, 0x7f0a0686

    if-ne p1, v0, :cond_1

    .line 242
    invoke-virtual {p0, v1}, Lcom/box/android/activities/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 243
    invoke-static {v1}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->userHasSetPincode(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 244
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/box/android/activities/settings/SettingsActivity;->setPasscodeDurationIntervalIntoView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    .line 246
    invoke-virtual {p0, v1}, Lcom/box/android/activities/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x12d

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    const v0, 0x7f140035

    const v1, 0x7f1404f0

    .line 248
    invoke-static {v0, v1}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(II)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xcc

    if-ne p1, v0, :cond_4

    .line 250
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/box/android/activities/settings/SettingsActivity;->permissionsMessageHelper(Z)V

    .line 253
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/activities/settings/Hilt_SettingsActivity;->handleOnActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 146
    invoke-super {p0, p1}, Lcom/box/android/activities/settings/Hilt_SettingsActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->filesAndFoldersFragmentFactory:Lcom/box/android/activities/settings/FilesAndFoldersFragmentFactory;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    const p1, 0x7f0a0335

    .line 148
    invoke-virtual {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsRootView:Landroid/view/View;

    const p1, 0x7f0a03e2

    .line 149
    invoke-virtual {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsView:Landroid/view/View;

    const p1, 0x7f0a06d7

    .line 150
    invoke-virtual {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0801a7

    .line 151
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 152
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f140106

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 154
    invoke-direct {p0}, Lcom/box/android/activities/settings/SettingsActivity;->setupChildFragmentsAccessibility()V

    .line 156
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 158
    invoke-direct {p0}, Lcom/box/android/activities/settings/SettingsActivity;->setupEdgeToEdge()V

    .line 160
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity;->hideDisabledItems(Landroid/view/View;)V

    .line 161
    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->updateFragment()V

    .line 163
    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/box/android/activities/settings/SettingsActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/box/android/activities/settings/SettingsActivity$1;-><init>(Lcom/box/android/activities/settings/SettingsActivity;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 169
    invoke-direct {p0}, Lcom/box/android/activities/settings/SettingsActivity;->initSplitEnvOverrides()V

    .line 171
    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FRAGMENT_TO_LOAD_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FilesAndFoldersSettingsFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string v0, "SHOULD_FINISH_PARENT_ACTIVITY_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x7f0a06d8

    const-class v1, Lcom/box/android/activities/settings/FilesAndFoldersSettingsFragment;

    .line 176
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 202
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 205
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/activities/settings/Hilt_SettingsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x0

    .line 627
    aget-object v1, p2, v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 628
    array-length v1, p3

    if-lez v1, :cond_0

    aget v1, p3, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/box/android/activities/settings/SettingsActivity;->permissionsMessageHelper(Z)V

    .line 630
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/activities/settings/Hilt_SettingsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public updateFragment()V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/box/android/activities/settings/SettingsActivity;->setUserStorageInfoIntoView(Landroid/view/View;)V

    .line 308
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/box/android/activities/settings/SettingsActivity;->setVersionIntoView(Landroid/view/View;)V

    .line 309
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/box/android/activities/settings/SettingsActivity;->setSecurityOptionsIntoView(Landroid/view/View;)V

    .line 310
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/box/android/activities/settings/SettingsActivity;->setDownloadSizeIntoView(Landroid/view/View;)V

    .line 311
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/box/android/activities/settings/SettingsActivity;->setCheckBoxListeners(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/box/android/activities/settings/SettingsActivity;->setAccountIntoView(Landroid/view/View;)V

    .line 314
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity;->optionsIdArray:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 315
    iget-object v4, p0, Lcom/box/android/activities/settings/SettingsActivity;->mainOptionsView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/box/android/activities/settings/SettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/activities/settings/SettingsActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
