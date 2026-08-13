.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;
.super Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;
.source "OfflineStartupBlockedActivity.java"


# static fields
.field public static final EXTRA_RESTART_ON_FINISH:Ljava/lang/String; = "restartonfinish"

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field public static final MESSAGE_EXTRA_NAME:Ljava/lang/String; = "message"

.field public static final STRING_IDENTITY_AUTHORITY_EXTRA:Ljava/lang/String; = "identityAuthority"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;-><init>()V

    return-void
.end method

.method static synthetic lambda$showLaunchBlockedUI$1(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 72
    invoke-static {p0, p2, p1}, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->onClickInstallPortal(Ljava/lang/String;Landroid/content/DialogInterface;Landroid/content/Context;)V

    return-void
.end method

.method private showLaunchBlockedUI(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 61
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/microsoft/intune/mam/R$string;->wg_offline_close:I

    invoke-virtual {p0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getAgentOutdated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->isGooglePlayEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    sget p1, Lcom/microsoft/intune/mam/R$string;->wg_offline_get_the_app:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/microsoft/intune/mam/R$string;->wg_offline_learn_more:I

    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 78
    new-instance p2, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity$$ExternalSyntheticLambda2;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "restartonfinish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.INTENT"

    const-class v3, Landroid/content/Intent;

    invoke-static {v0, v1, v3}, Lcom/microsoft/intune/mam/util/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->STARTUP_BLOCKED_RESTART_WITHOUT_INTENT:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    const-string v3, "Caller requested restart but did not provide intent"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;->finish()V

    return-void

    .line 98
    :cond_0
    const-string v1, "com.microsoft.intune.mam.OriginalFlags"

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/utils/IntentUtils;->stripStackManipulationFlags(Landroid/content/Intent;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->startActivity(Landroid/content/Intent;)V

    .line 103
    :cond_1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;->finish()V

    return-void
.end method

.method synthetic lambda$showLaunchBlockedUI$0$com-microsoft-intune-mam-client-app-offline-OfflineStartupBlockedActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 64
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->finish()V

    return-void
.end method

.method synthetic lambda$showLaunchBlockedUI$2$com-microsoft-intune-mam-client-app-offline-OfflineStartupBlockedActivity(Landroid/content/DialogInterface;)V
    .locals 0

    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->finish()V

    return-void
.end method

.method protected showUI()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 46
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 47
    const-string v2, "identityAuthority"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    .line 49
    sget v1, Lcom/microsoft/intune/mam/R$string;->wg_offline_policy_required_message:I

    invoke-virtual {p0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->showLaunchBlockedUI(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
