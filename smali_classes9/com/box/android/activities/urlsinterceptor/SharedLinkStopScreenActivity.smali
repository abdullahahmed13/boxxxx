.class public Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;
.super Lcom/box/android/activities/urlsinterceptor/Hilt_SharedLinkStopScreenActivity;
.source "SharedLinkStopScreenActivity.java"


# instance fields
.field private url:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$mredirect(Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->redirect()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/Hilt_SharedLinkStopScreenActivity;-><init>()V

    return-void
.end method

.method private initUI()V
    .locals 3

    const v0, 0x7f0a071a

    .line 90
    invoke-virtual {p0, v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    new-instance v1, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity$1;

    invoke-direct {v1, p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity$1;-><init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a071b

    .line 99
    invoke-virtual {p0, v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v1

    const-string v2, "config_multi_account_switching_enabled"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/configuration/ConfigManager;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_0
    new-instance v1, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity$2;

    invoke-direct {v1, p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity$2;-><init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static newSharedLinkStopScreenActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string p0, "extra_param_shared_uri"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private redirect()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->url:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/box/android/utilities/BoxUtils;->launchSafeExternalLink(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method private retrySharedLink()V
    .locals 4

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 118
    const-string v2, "boxopenshared"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    iget-object v2, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->url:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d00ba

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/box/android/activities/urlsinterceptor/Hilt_SharedLinkStopScreenActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected handleOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x12a

    if-ne v0, p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->retrySharedLink()V

    return-void

    :cond_0
    const/16 p0, 0x64

    if-ne p2, p0, :cond_1

    const p0, 0x7f140035

    const p1, 0x7f1404f0

    .line 45
    invoke-static {p0, p1}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(II)V

    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/activities/urlsinterceptor/Hilt_SharedLinkStopScreenActivity;->handleOnActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/box/android/activities/urlsinterceptor/Hilt_SharedLinkStopScreenActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_param_shared_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/StringUtils;->defaultIfEmpty(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->url:Landroid/net/Uri;

    .line 61
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->initUI()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 134
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/activities/urlsinterceptor/Hilt_SharedLinkStopScreenActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onStop()V
    .locals 3

    .line 66
    invoke-super {p0}, Lcom/box/android/activities/urlsinterceptor/Hilt_SharedLinkStopScreenActivity;->onStop()V

    .line 67
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkStopScreenActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    const-class v2, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->setComponentEnabledSetting(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V

    return-void
.end method

.method protected requiresAuthToken()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
