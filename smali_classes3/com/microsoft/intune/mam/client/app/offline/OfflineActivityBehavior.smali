.class public final Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;
.super Lcom/microsoft/intune/mam/client/app/ActivityBehaviorBase;
.source "OfflineActivityBehavior.java"


# static fields
.field public static final EXTRA_ORIGINAL_FLAGS:Ljava/lang/String; = "com.microsoft.intune.mam.OriginalFlags"

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field private static sRestartRequired:Z

.field private static sRestartUIShowing:Z


# instance fields
.field private mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

.field private mCreated:Z

.field private mEnrollmentStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

.field private final mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v0, 0x0

    .line 67
    sput-boolean v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->sRestartUIShowing:Z

    .line 68
    sput-boolean v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->sRestartRequired:Z

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V
    .locals 0

    .line 73
    invoke-direct {p0, p3}, Lcom/microsoft/intune/mam/client/app/ActivityBehaviorBase;-><init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    const/4 p3, 0x0

    .line 66
    iput-boolean p3, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mCreated:Z

    .line 74
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    .line 75
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mEnrollmentStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;)Z
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->displayBlockingUIIfNecessary()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()Lcom/microsoft/intune/mam/log/MAMLogger;
    .locals 1

    .line 55
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-object v0
.end method

.method static synthetic access$200(Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;)Lcom/microsoft/intune/mam/client/app/HookedActivity;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    return-object p0
.end method

.method private checkLaunchBlocked()Z
    .locals 0

    .line 245
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isPolicyRequired()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getAgentOutdated()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private createIntentForInstallCompanyPortal()Landroid/content/Intent;
    .locals 3

    .line 232
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->asActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 234
    const-string v1, "activityLaunchBlocked"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string v1, "identityAuthority"

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->getIdentityAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private createIntentToNotifyWipe(Z)Landroid/content/Intent;
    .locals 3

    .line 184
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->asActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 187
    const-string p1, "restartonfinish"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->asActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.INTENT"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private displayBlockingUIIfNecessary()Z
    .locals 9

    .line 117
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isDefaultMAMEnrollmentEnabled()Z

    move-result v0

    .line 118
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->isCompanyPortalRequired()Z

    move-result v1

    .line 119
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->checkLaunchBlocked()Z

    move-result v2

    .line 120
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->isNotifyImplicitWipeRequired()Z

    move-result v3

    .line 122
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->isWipeInProgress()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 123
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "Offline wipe in progress, we will need to notify when it is finished."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-direct {p0, v6}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->createIntentToNotifyWipe(Z)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->startActivityForResultReal(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 129
    :cond_0
    iget-object v4, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mEnrollmentStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {v4}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getSystemWipeNotice()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "System Wipe is triggered, displaying notification dialog now."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-direct {p0, v7}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->createIntentToNotifyWipe(Z)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->startActivityForResultReal(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 132
    :cond_1
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->getRestartRequired()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 133
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->asActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->showRestartUI(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    return v7

    .line 138
    :cond_3
    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v4, "OfflineActivityBehavior displaying blocking UI"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v8}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 140
    const-string v0, "Implicit Wipe just happened from external code, notifying user ..."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0, v6}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->createIntentToNotifyWipe(Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 143
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->createIntentForInstallCompanyPortal()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    .line 145
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->asActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getAgentOutdated()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 151
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getAgentOutdatedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 153
    :goto_0
    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 154
    const-string v1, "identityAuthority"

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->getIdentityAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 156
    :cond_7
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->getCurrentIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v0

    if-nez v0, :cond_8

    .line 158
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->AGENT_REQUIRED_NO_PRIMARY_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    const-string v0, "Company Portal is required but effective identity is null. This should not be possible."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 162
    :cond_8
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMCompanyPortalRequired(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->getCurrentIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->isCompanyPortalRequired()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->asActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_a

    return v6

    .line 169
    :cond_a
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->createIntentForInstallCompanyPortal()Landroid/content/Intent;

    move-result-object v0

    .line 172
    :goto_1
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {v1, v0, v5}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->startActivityForResultReal(Landroid/content/Intent;I)V

    .line 175
    :goto_2
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mCreated:Z

    if-eqz v0, :cond_b

    .line 176
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->asActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 178
    :cond_b
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->finishReal()V

    :goto_3
    return v6

    :cond_c
    :goto_4
    return v7
.end method

.method private getCurrentIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->getMAMOfflineIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 280
    :cond_0
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getProcessMAMIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 284
    :cond_1
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isMultiIdentityEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    sget-object p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->EMPTY:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0

    .line 288
    :cond_2
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMUserInfo;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/policy/MAMUserInfo;

    .line 289
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/policy/MAMUserInfo;->getPrimaryUser()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/microsoft/intune/mam/policy/MAMUserInfo;->getPrimaryUserOID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0
.end method

.method private getIdentityAuthority()Ljava/lang/String;
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->getCurrentIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRestartRequired()Z
    .locals 1

    .line 304
    sget-boolean v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->sRestartRequired:Z

    return v0
.end method

.method private handleWipeInProgress()V
    .locals 3

    .line 208
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior$1;

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior$1;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;)V

    .line 222
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior$2;

    invoke-direct {v2, p0, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior$2;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;Ljava/lang/Runnable;)V

    const-string p0, "Intune MAM wipe"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private isCompanyPortalRequired()Z
    .locals 3

    .line 249
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->getCurrentIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    .line 251
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->isValid(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 256
    :cond_0
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;

    .line 257
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;

    .line 258
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-interface {v0, v2, p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;->getRegisteredAccountStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 264
    :cond_1
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private isNotifyImplicitWipeRequired()Z
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mEnrollmentStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getImplicitWipeNotice()Z

    move-result p0

    return p0
.end method

.method private showNonBlockingInstallSSPUIIfNeeded()Z
    .locals 2

    .line 195
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->isCompanyPortalRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-class v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;

    .line 197
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->getCurrentIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v1

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->asActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->showNonBlockingInstallSSPUIIfNeeded(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static showRestartUI(Landroid/content/Context;)V
    .locals 2

    .line 314
    sget-boolean v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->sRestartUIShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineRestartRequiredActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30020000

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 320
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    .line 321
    sput-boolean p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->sRestartUIShowing:Z

    return-void
.end method

.method public static softRestart(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 331
    sput-boolean v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->sRestartRequired:Z

    .line 332
    const-class v0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;->isAppInForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->showRestartUI(Landroid/content/Context;)V

    return-void

    .line 337
    :cond_0
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->endProcess()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedActivity;Landroid/content/Context;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    .line 81
    invoke-interface {p1, p2}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->attachBaseContextReal(Landroid/content/Context;)V

    return-void
.end method

.method public isLayoutInflaterFactoryInUse()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 505
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 87
    const-string v0, "com.microsoft.intune.mam.OriginalFlags"

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->asActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/ClassNotFoundException;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/BadParcelableException;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    throw v0

    .line 94
    :cond_1
    :goto_0
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception when un-parceling intent extra, this can occur if a MAM app receives an intent that has a bad extra in it. This is not a MAM issue.We are just the first to hit it, continuing."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->displayBlockingUIIfNecessary()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    const-class p1, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;

    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->asActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;->onActivityCreateSuppressed(Landroid/app/Activity;)V

    .line 105
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onCreateReal(Landroid/os/Bundle;)V

    return-void

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mCreated:Z

    return-void
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 595
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mCreated:Z

    if-eqz v0, :cond_0

    .line 364
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMDestroy()V

    return-void

    .line 366
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onDestroyReal()V

    return-void
.end method

.method public onMAMActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 515
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onActivityResultReal(IILandroid/content/Intent;)V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onCreateReal(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onDestroyReal()V

    return-void
.end method

.method public onMAMIdentitySwitchRequired(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    .locals 0

    .line 554
    sget-object p0, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;->SUCCESS:Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;

    invoke-interface {p3, p0}, Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;->reportIdentitySwitchResult(Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResult;)V

    return-void
.end method

.method public onMAMNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 459
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onNewIntentReal(Landroid/content/Intent;)V

    return-void
.end method

.method public onMAMPause()V
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onPauseReal()V

    return-void
.end method

.method public onMAMPictureInPictureRequested()Z
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onPictureInPictureRequestedReal()Z

    move-result p0

    return p0
.end method

.method public onMAMPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onPostCreateReal(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMPostResume()V
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onPostResumeReal()V

    return-void
.end method

.method public onMAMProvideAssistContent(Ljava/lang/Object;)V
    .locals 0

    .line 526
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    check-cast p1, Landroid/app/assist/AssistContent;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onProvideAssistContentReal(Ljava/lang/Object;)V

    return-void
.end method

.method public onMAMProvideReferrer()Landroid/net/Uri;
    .locals 0

    .line 569
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onProvideReferrerReal()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public onMAMResume()V
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onResumeReal()V

    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onSaveInstanceStateReal(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMSearchRequested(Ljava/lang/Object;)Z
    .locals 0

    .line 537
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    check-cast p1, Landroid/view/SearchEvent;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onSearchRequestedReal(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onMAMStateNotSaved()V
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onStateNotSavedReal()V

    return-void
.end method

.method public onMAMUserLeaveHint()V
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onUserLeaveHintReal()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMPause()V

    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mCreated:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMPictureInPictureRequested()Z

    move-result p0

    return p0

    .line 412
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onPictureInPictureRequestedReal()Z

    move-result p0

    return p0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mCreated:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMPostCreate(Landroid/os/Bundle;)V

    return-void

    .line 375
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onPostCreateReal(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMPostResume()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 585
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mCreated:Z

    if-nez v0, :cond_0

    .line 586
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Not calling onMAMPrepareOptionsMenu(), blocking UI is being displayed."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onPrepareOptionsMenuReal(Landroid/view/Menu;)Z

    move-result p0

    return p0

    .line 589
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onProvideAssistContent(Ljava/lang/Object;)V
    .locals 0

    .line 520
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMRawProvideAssistContent(Ljava/lang/Object;)V

    return-void
.end method

.method public onProvideReferrer()Landroid/net/Uri;
    .locals 0

    .line 564
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMProvideReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 2

    .line 348
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->showNonBlockingInstallSSPUIIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-class v0, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->asActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;->onActivityResumeSuppressed(Landroid/app/Activity;)V

    .line 350
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onResumeReal()V

    return-void

    .line 353
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested(Ljava/lang/Object;)Z
    .locals 0

    .line 531
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMRawSearchRequested(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 574
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMStateNotSaved()V

    return-void
.end method

.method public onSwitchMAMIdentityComplete(Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;)V
    .locals 2

    .line 600
    sget-object v0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->SUCCEEDED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    if-eq p1, v0, :cond_0

    .line 601
    sget-object p1, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Identity switch failed, finishing the activity."

    invoke-virtual {p1, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->asActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 399
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mCreated:Z

    if-eqz v0, :cond_0

    .line 400
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onMAMUserLeaveHint()V

    return-void

    .line 402
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onUserLeaveHintReal()V

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    const/4 v0, 0x1

    .line 610
    invoke-static {p1, v0}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->offlineRegisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;Z)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    .line 611
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->registerActivityLifecycleCallbacksReal(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->startActivitiesReal([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->startActivityForResultReal(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->startActivityForResultReal(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 484
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->startActivityFromFragmentReal(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 490
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->startActivityFromFragmentReal(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->startActivityIfNeededReal(Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->startActivityIfNeededReal(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public switchMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;",
            ">;)V"
        }
    .end annotation

    .line 542
    iget-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p2}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->getMAMOfflineIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p2

    .line 543
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->setMAMOfflineIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    .line 544
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    sget-object v1, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->SUCCEEDED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    invoke-interface {v0, v1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->onSwitchMAMIdentityComplete(Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;)V

    if-eqz p2, :cond_0

    .line 545
    invoke-virtual {p2, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 548
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->displayBlockingUIIfNecessary()Z

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 618
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->offlineUnregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    .line 619
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->mActivity:Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->unregisterActivityLifecycleCallbacksReal(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
