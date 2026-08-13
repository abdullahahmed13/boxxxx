.class public Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;
.super Lcom/box/android/activities/urlsinterceptor/Hilt_SharedLinkInterceptorActivity;
.source "SharedLinkInterceptorActivity.java"


# static fields
.field public static final BOX_APP_SCHEME:Ljava/lang/String; = "boxapp"

.field public static final BOX_EMM_SCHEME:Ljava/lang/String; = "boxemm"

.field public static final BOX_SHARED_SCHEME:Ljava/lang/String; = "boxopenshared"

.field public static final BOX_SHARED_URL:Ljava/lang/String; = "url"

.field public static final EXTRA_PARAM_SHARED_URI:Ljava/lang/String; = "extra_param_shared_uri"

.field private static final TRACKING_CODE_UNKNOWN:Ljava/lang/String; = "https://box.com/sharedlink?utm_source=trans&utm_medium=unknown&utm_campaign=sharedlink"


# instance fields
.field protected mIntentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mSharedLinkService:Lcom/box/android/data/service/impl/SharedLinkService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mTarget:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mhandleInvalidLink(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->handleInvalidLink()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misInvalidTarget(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->isInvalidTarget()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/Hilt_SharedLinkInterceptorActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    return-object p0
.end method

.method static synthetic access$100(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)Lcom/box/androidsdk/content/BoxApiShare;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mBoxApiShare:Lcom/box/androidsdk/content/BoxApiShare;

    return-object p0
.end method

.method static synthetic access$200(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method static synthetic access$300(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method static synthetic access$500(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method private getSharedPassword()V
    .locals 4

    .line 252
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->broadcastDismissSpinner()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14008c

    .line 257
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 258
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01ac

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a06dd

    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 261
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f1402ac

    .line 262
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$3;

    invoke-direct {v3, p0, v2}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$3;-><init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f140047

    .line 273
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$4;

    invoke-direct {v2, p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$4;-><init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 283
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private handleInvalidLink()V
    .locals 2

    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    new-instance v1, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->quitActivity()V

    .line 177
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object p0

    const-string v0, "external"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setReferrer(Ljava/lang/String;)V

    return-void
.end method

.method private isInvalidTarget()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mTarget:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mTarget:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mTarget:Ljava/lang/String;

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->isAllowListedDomain(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$handleInvalidLink$0()V
    .locals 3

    .line 175
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    const v1, 0x7f1400c5

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private launchBoxToFolder(Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    invoke-interface {v0, p0}, Lcom/box/android/coreservices/services/IntentServices;->mainPhoneActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 314
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 315
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 316
    const-string v1, "init_folder_id"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string v1, "init_item_name"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    iget-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getSharedLink()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.box.android.extraSharedLinkUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    iget-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getPassword()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.box.android.extraSharedLinkPassword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    invoke-virtual {p0, v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->startActivity(Landroid/content/Intent;)V

    .line 321
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->quitActivity()V

    return-void
.end method

.method private launchBoxToWeblink(Lcom/box/androidsdk/content/models/BoxBookmark;)V
    .locals 2

    .line 325
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 329
    invoke-virtual {p0, v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->startActivity(Landroid/content/Intent;)V

    .line 330
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->quitActivity()V

    return-void
.end method

.method private launchStopScreen()V
    .locals 1

    .line 337
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->isInvalidTarget()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mTarget:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->newSharedLinkStopScreenActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->startActivity(Landroid/content/Intent;)V

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->quitActivity()V

    return-void
.end method

.method private onFetchedSharedLink(Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;)V
    .locals 3

    .line 137
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mTarget:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    .line 140
    iget-object v1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mTarget:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->getSharedLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mTarget:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    :cond_0
    instance-of p1, v0, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz p1, :cond_1

    .line 142
    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p0, v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->launchBoxToFile(Lcom/box/androidsdk/content/models/BoxFile;)V

    return-void

    .line 143
    :cond_1
    instance-of p1, v0, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz p1, :cond_2

    .line 144
    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p0, v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->launchBoxToFolder(Lcom/box/androidsdk/content/models/BoxFolder;)V

    return-void

    .line 145
    :cond_2
    instance-of p1, v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz p1, :cond_3

    .line 146
    check-cast v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-direct {p0, v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->launchBoxToWeblink(Lcom/box/androidsdk/content/models/BoxBookmark;)V

    :cond_3
    return-void

    .line 152
    :cond_4
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 154
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_5

    .line 156
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$1;-><init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 165
    :cond_5
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->wasApplicationRestricted()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 166
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->getSharedPassword()V

    return-void

    .line 168
    :cond_6
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->launchStopScreen()V

    return-void
.end method

.method private processIntent()V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->showSpinner()V

    .line 190
    new-instance v0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$2;

    invoke-direct {v0, p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$2;-><init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)V

    .line 212
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected authenticateOnResume()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 72
    invoke-super {p0}, Lcom/box/android/activities/urlsinterceptor/Hilt_SharedLinkInterceptorActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected getFileInfo(Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;",
            ">;"
        }
    .end annotation

    .line 437
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    new-instance v1, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$6;-><init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;-><init>(Ljava/util/concurrent/Callable;J)V

    .line 473
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object p1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, p1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/controller/ExecutorPool;

    invoke-virtual {p0}, Lcom/box/android/controller/ExecutorPool;->getOfflineStatusExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/box/android/activities/urlsinterceptor/Hilt_SharedLinkInterceptorActivity;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    .line 120
    const-string v0, "com.box.android.fetchedItemFromSharedLink"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method protected getSharedItem(Ljava/lang/String;Ljava/lang/String;Z)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;",
            ">;"
        }
    .end annotation

    .line 360
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    new-instance v1, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;-><init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long p1, p1

    invoke-direct {v0, v1, p1, p2}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;-><init>(Ljava/util/concurrent/Callable;J)V

    .line 431
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object p1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, p1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/controller/ExecutorPool;

    invoke-virtual {p0}, Lcom/box/android/controller/ExecutorPool;->getOfflineStatusExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method protected getTargetFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "boxopenshared"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "boxapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "boxemm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const-string/jumbo p1, "url"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method protected launchBoxToFile(Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    sget-object v1, Lcom/box/android/domain/models/preview/PreviewSource$SharedLink;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$SharedLink;

    invoke-interface {v0, p0, v1}, Lcom/box/android/coreservices/services/IntentServices;->fileRouterActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 294
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 295
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 296
    const-string v1, "init_launch_new"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    const-string v1, "init_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 298
    iget-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getSharedLink()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.box.android.extraSharedLinkUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    iget-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getPassword()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.box.android.extraSharedLinkPassword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->broadcastDismissSpinner()V

    .line 302
    invoke-virtual {p0, v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->startActivity(Landroid/content/Intent;)V

    .line 303
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->quitActivity()V

    return-void
.end method

.method protected onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
    .locals 2

    .line 345
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->wasSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mTarget:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->getSharedItem(Ljava/lang/String;Ljava/lang/String;Z)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    return-void

    :cond_0
    const p1, 0x7f140061

    .line 348
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f140064

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->quitActivity()V

    return-void
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Lcom/box/android/activities/urlsinterceptor/Hilt_SharedLinkInterceptorActivity;->onBoxCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 111
    const-string v0, "extra_param_shared_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mTarget:Ljava/lang/String;

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->processIntent()V

    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 126
    const-string v0, "extra_param_shared_uri"

    iget-object v1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mTarget:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1}, Lcom/box/android/activities/urlsinterceptor/Hilt_SharedLinkInterceptorActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected processBoxMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    .line 100
    invoke-super {p0, p1}, Lcom/box/android/activities/urlsinterceptor/Hilt_SharedLinkInterceptorActivity;->processBoxMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V

    .line 102
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.box.android.fetchedItemFromSharedLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;

    invoke-direct {p0, p1}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->onFetchedSharedLink(Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;)V

    :cond_0
    return-void
.end method

.method protected quitActivity()V
    .locals 0

    .line 240
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->broadcastDismissSpinner()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->finish()V

    return-void
.end method
