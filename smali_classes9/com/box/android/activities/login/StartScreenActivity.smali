.class public Lcom/box/android/activities/login/StartScreenActivity;
.super Lcom/box/android/activities/login/Hilt_StartScreenActivity;
.source "StartScreenActivity.java"


# static fields
.field private static final BOX_LOGO_TAP_COUNT_TO_TRIGGER:I = 0xa

.field private static final DIALOG_ID_SMALL_SCREEN_WARNING:I = 0x1

.field private static final EXTRA_START_TIME:Ljava/lang/String; = "start time"

.field private static final EXTRA_TAG:Ljava/lang/String; = "tag"


# instance fields
.field private boxLogoTapCounter:I

.field private mAuthWasSuccessful:Z

.field private mControllerReceiver:Landroid/content/BroadcastReceiver;

.field private mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field protected mObservabilityManager:Lcom/box/android/observability/ObservabilitySettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mStartTime:J

.field private mTag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$CSvgfoopWRcuTO_RqgelL8UOZRw(Lcom/box/android/activities/login/StartScreenActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/login/StartScreenActivity;->lambda$onBoxCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X9uVqF0kgY_k_ZdTx2PfAoadTxc(Lcom/box/android/activities/login/StartScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/login/StartScreenActivity;->authenticateFromExternalLink()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAuthWasSuccessful(Lcom/box/android/activities/login/StartScreenActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/android/activities/login/StartScreenActivity;->mAuthWasSuccessful:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowEnterAnimation(Lcom/box/android/activities/login/StartScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/login/StartScreenActivity;->showEnterAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smnewStartScreenEventsBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    invoke-static {}, Lcom/box/android/activities/login/StartScreenActivity;->newStartScreenEventsBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/box/android/activities/login/Hilt_StartScreenActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/activities/login/StartScreenActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    return-object p0
.end method

.method static synthetic access$100(Lcom/box/android/activities/login/StartScreenActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    return-object p0
.end method

.method static synthetic access$200(Lcom/box/android/activities/login/StartScreenActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    return-object p0
.end method

.method static synthetic access$300(Lcom/box/android/activities/login/StartScreenActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    return-object p0
.end method

.method static synthetic access$400(Lcom/box/android/activities/login/StartScreenActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    return-object p0
.end method

.method static synthetic access$500(Lcom/box/android/activities/login/StartScreenActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    return-object p0
.end method

.method private authenticateFromExternalLink()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->setTriggeredByExternalLink()V

    .line 376
    invoke-virtual {p0}, Lcom/box/android/activities/login/StartScreenActivity;->authenticate()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/login/StartScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 305
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    const-class v2, Lcom/box/android/activities/login/StartScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    .line 306
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 307
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    .line 326
    invoke-static {p0}, Lcom/box/android/activities/login/StartScreenActivity;->getInstance(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onBoxCreate$0(Landroid/view/View;)V
    .locals 1

    .line 158
    iget p1, p0, Lcom/box/android/activities/login/StartScreenActivity;->boxLogoTapCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/box/android/activities/login/StartScreenActivity;->boxLogoTapCounter:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/box/android/activities/login/StartScreenActivity;->showDiagnosisDialog()V

    :cond_0
    return-void
.end method

.method private static newStartScreenEventsBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 2

    .line 233
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 234
    const-string/jumbo v1, "welcome flow"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    return-object v0
.end method

.method private shouldShowSmallScreenWarning()Z
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/box/android/activities/login/StartScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private showDiagnosisDialog()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mObservabilityManager:Lcom/box/android/observability/ObservabilitySettingsManager;

    new-instance v1, Lcom/box/android/activities/login/StartScreenActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/activities/login/StartScreenActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/login/StartScreenActivity;)V

    const-string v2, "Start screen"

    invoke-virtual {v0, p0, v2, v1}, Lcom/box/android/observability/ObservabilitySettingsManager;->showDefaultDiagnosisModelDialog(Landroid/content/Context;Ljava/lang/String;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;)V

    return-void
.end method

.method private showEnterAnimation()V
    .locals 4

    .line 174
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    const v1, 0x7f0d01b5

    .line 175
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 177
    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    .line 178
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/AutoTransition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    const-wide/16 v2, 0x1f4

    .line 179
    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 180
    new-instance v2, Lcom/box/android/activities/login/StartScreenActivity$5;

    invoke-direct {v2, p0}, Lcom/box/android/activities/login/StartScreenActivity$5;-><init>(Lcom/box/android/activities/login/StartScreenActivity;)V

    invoke-virtual {v1, v2}, Landroidx/transition/AutoTransition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    const v2, 0x7f0a06a6

    .line 222
    invoke-virtual {p0, v2}, Lcom/box/android/activities/login/StartScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    invoke-static {p0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 224
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private showSmallScreenWarning()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 352
    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/login/StartScreenActivity;->showDialog(ILandroid/os/Bundle;)Z

    return-void
.end method


# virtual methods
.method public amplitudeSetCurrentPage()Z
    .locals 2

    .line 240
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 241
    const-string/jumbo v1, "welcome flow"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 242
    const-string/jumbo v1, "welcome page"

    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/login/StartScreenActivity;->amplitudeSetCurrentPageAndLog(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public finish()V
    .locals 5

    .line 279
    iget-boolean v0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mAuthWasSuccessful:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/activities/login/StartScreenActivity;->hasAuthentication()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->onAuthenticationFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 282
    :cond_0
    iget-wide v0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 283
    invoke-static {}, Lcom/box/android/activities/login/StartScreenActivity;->newStartScreenEventsBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/box/android/activities/login/StartScreenActivity;->mStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setTimeOnPage(J)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    const-string/jumbo v1, "welcome page exited"

    .line 285
    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 287
    :cond_1
    invoke-super {p0}, Lcom/box/android/activities/login/Hilt_StartScreenActivity;->finish()V

    return-void
.end method

.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d01b4

    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
    .locals 1

    .line 269
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mAuthWasSuccessful:Z

    const/4 v0, -0x1

    .line 271
    invoke-virtual {p0, v0, p1}, Lcom/box/android/activities/login/StartScreenActivity;->setResult(ILandroid/content/Intent;)V

    .line 272
    invoke-virtual {p0}, Lcom/box/android/activities/login/StartScreenActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 75
    invoke-super {p0, p1}, Lcom/box/android/activities/login/Hilt_StartScreenActivity;->onBoxCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/StartScreenActivity;->setRequestedOrientation(I)V

    .line 80
    invoke-virtual {p0}, Lcom/box/android/activities/login/StartScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/box/android/activities/login/StartScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mTag:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mStartTime:J

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mTag:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "start time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mStartTime:J

    .line 90
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 91
    const-string v0, "com.box.android.BoxUserAuthenticationMessage.authenticate.user"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    const-string v0, "com.box.android.BoxAppRestrictionsMessage.changed"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/box/android/activities/login/StartScreenActivity$1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/login/StartScreenActivity$1;-><init>(Lcom/box/android/activities/login/StartScreenActivity;)V

    iput-object v0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mControllerReceiver:Landroid/content/BroadcastReceiver;

    .line 105
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 106
    iget-object v1, p0, Lcom/box/android/activities/login/StartScreenActivity;->mControllerReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const p1, 0x7f0a03b0

    .line 108
    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/StartScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/box/android/activities/login/StartScreenActivity$2;

    invoke-direct {v0, p0}, Lcom/box/android/activities/login/StartScreenActivity$2;-><init>(Lcom/box/android/activities/login/StartScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a032d

    .line 125
    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/StartScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/box/android/activities/login/StartScreenActivity$3;

    invoke-direct {v0, p0}, Lcom/box/android/activities/login/StartScreenActivity$3;-><init>(Lcom/box/android/activities/login/StartScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-direct {p0}, Lcom/box/android/activities/login/StartScreenActivity;->shouldShowSmallScreenWarning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 146
    invoke-direct {p0}, Lcom/box/android/activities/login/StartScreenActivity;->showSmallScreenWarning()V

    :cond_2
    const p1, 0x7f0a06a6

    .line 149
    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/StartScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/box/android/activities/login/StartScreenActivity$4;

    invoke-direct {v0, p0}, Lcom/box/android/activities/login/StartScreenActivity$4;-><init>(Lcom/box/android/activities/login/StartScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const p1, 0x7f0a032e

    .line 156
    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/StartScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/box/android/activities/login/StartScreenActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/login/StartScreenActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/activities/login/StartScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBoxResume()V
    .locals 1

    .line 248
    invoke-super {p0}, Lcom/box/android/activities/login/Hilt_StartScreenActivity;->onBoxResume()V

    .line 249
    invoke-virtual {p0}, Lcom/box/android/activities/login/StartScreenActivity;->hasAuthentication()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/box/android/activities/login/StartScreenActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 359
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f140927

    .line 360
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 361
    new-instance p2, Lcom/box/android/activities/login/StartScreenActivity$6;

    invoke-direct {p2, p0}, Lcom/box/android/activities/login/StartScreenActivity$6;-><init>(Lcom/box/android/activities/login/StartScreenActivity;)V

    const p0, 0x7f1402ac

    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 368
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMDestroy()V
    .locals 1

    .line 332
    invoke-super {p0}, Lcom/box/android/activities/login/Hilt_StartScreenActivity;->onMAMDestroy()V

    .line 333
    iget-object v0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 334
    iget-object p0, p0, Lcom/box/android/activities/login/StartScreenActivity;->mControllerReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 292
    const-string/jumbo v0, "tag"

    iget-object v1, p0, Lcom/box/android/activities/login/StartScreenActivity;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v0, "start time"

    iget-wide v1, p0, Lcom/box/android/activities/login/StartScreenActivity;->mStartTime:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 294
    invoke-super {p0, p1}, Lcom/box/android/activities/login/Hilt_StartScreenActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected requiresAuthToken()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected shouldValidateRestrictions()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
