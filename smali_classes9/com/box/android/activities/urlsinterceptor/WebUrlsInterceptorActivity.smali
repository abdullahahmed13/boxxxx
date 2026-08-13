.class public Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;
.super Lcom/box/android/activities/urlsinterceptor/Hilt_WebUrlsInterceptorActivity;
.source "WebUrlsInterceptorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;
    }
.end annotation


# static fields
.field public static final ACTIVITY_ID_QUERY:Ljava/lang/String; = "activity_id"

.field private static final ACTIVITY_TYPE_ANNOTATION:Ljava/lang/String; = "annotation"

.field private static final ACTIVITY_TYPE_COMMENT:Ljava/lang/String; = "comment"

.field private static final ACTIVITY_TYPE_QUERY:Ljava/lang/String; = "activity_type"

.field private static final COLLABORATORS:Ljava/lang/String; = "collaborators"

.field private static final EXTRA_IS_SUPPORTED_PATH:Ljava/lang/String; = "isSupported"

.field private static final SHARED_LINK_QUERY:Ljava/lang/String; = "s"

.field private static final TRACKING_CODE_UNKNOWN:Ljava/lang/String; = "https://box.com/sharedlink?utm_source=trans&utm_medium=unknown&utm_campaign=weburl"


# instance fields
.field protected mIntentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mIsNavigationHandled:Z

.field mIsSupported:Z

.field protected mObservabilityManager:Lcom/box/android/observability/ObservabilitySettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$n9PLR8w2s8-Z4IiXXALboQliYDw(Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->authenticateFromExternalLink()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/Hilt_WebUrlsInterceptorActivity;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mIsNavigationHandled:Z

    return-void
.end method

.method private authenticateFromExternalLink()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->setTriggeredByExternalLink()V

    .line 339
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->authenticate()V

    return-void
.end method

.method private generatePathSegmentSlice(IILjava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-lt p2, p1, :cond_2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 154
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p1, p2, :cond_0

    const/16 v0, 0x2f

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getHandledPath(Ljava/lang/String;)Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;
    .locals 4

    .line 169
    invoke-static {}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->values()[Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 170
    invoke-virtual {v2}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleUnauthenticatedIntent()V
    .locals 3

    .line 369
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->getType(Landroid/content/Intent;)Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    move-result-object v0

    sget-object v1, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->DIAGNOSIS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    if-ne v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mObservabilityManager:Lcom/box/android/observability/ObservabilitySettingsManager;

    .line 372
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;)V

    .line 370
    invoke-virtual {v0, p0, v1, v2}, Lcom/box/android/observability/ObservabilitySettingsManager;->handleDiagnosisIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;)V

    :cond_0
    return-void
.end method

.method private navigationIntent(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v1, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 333
    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v1

    .line 332
    invoke-interface {v0, p0, v1, p1}, Lcom/box/android/coreservices/services/IntentServices;->navigationActivityIntent(Landroid/content/Context;ZLcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private targetsMainActivity(Landroid/content/Intent;)Z
    .locals 0

    .line 325
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/box/android/navigationmodernization/MainActivity;

    .line 326
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected authenticateOnResume()Z
    .locals 0

    .line 344
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->isAuthRequiredForIntentHandling()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/box/android/activities/urlsinterceptor/Hilt_WebUrlsInterceptorActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method getIntentToLaunch(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 10

    .line 226
    invoke-virtual {p0, p1}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->getType(Landroid/content/Intent;)Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 227
    iget-boolean v1, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mIsSupported:Z

    if-eqz v1, :cond_7

    .line 228
    sget-object v1, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$1;->$SwitchMap$com$box$android$activities$urlsinterceptor$WebUrlsInterceptorActivity$HANDLED_PATH:[I

    invoke-virtual {v0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "s"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 308
    :pswitch_0
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/box/android/coreservices/services/IntentServices;->hubDetailsRouterActivityIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_3

    .line 305
    :pswitch_1
    sget-object p1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->SENT_TASKS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-direct {p0, p1}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->navigationIntent(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_3

    .line 302
    :pswitch_2
    sget-object p1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->MY_TASKS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-direct {p0, p1}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->navigationIntent(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_3

    .line 291
    :pswitch_3
    sget-object p1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->COLLECTIONS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-direct {p0, p1}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->navigationIntent(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_3

    .line 288
    :pswitch_4
    sget-object p1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->NOTIFICATIONS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-direct {p0, p1}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->navigationIntent(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_3

    .line 282
    :pswitch_5
    sget-object p1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->RECENT:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-direct {p0, p1}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->navigationIntent(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_3

    .line 279
    :pswitch_6
    sget-object p1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->OFFLINE:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-direct {p0, p1}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->navigationIntent(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_3

    .line 285
    :pswitch_7
    sget-object p1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->FAVORITES:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-direct {p0, p1}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->navigationIntent(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_3

    .line 294
    :pswitch_8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v1, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 298
    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v1

    .line 295
    invoke-interface {v0, p0, p1, v1}, Lcom/box/android/coreservices/services/IntentServices;->openCollectionIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_3

    .line 268
    :pswitch_9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 272
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-class v2, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-direct {v0, v1, p1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_3

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    invoke-interface {p1, p0}, Lcom/box/android/coreservices/services/IntentServices;->mainPhoneActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 275
    const-string v1, "init_folder_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 230
    :pswitch_a
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 233
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 234
    const-string v6, "init_launch_new"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v6, "task_id"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const-string/jumbo v7, "role"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 237
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    const-string v8, "activity_id"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 239
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    const-string v9, "activity_type"

    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 240
    invoke-static {v5}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v6}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 241
    const-string p1, "ASSIGNEE"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 242
    const-string v0, "email notification"

    invoke-static {p0, v5, v0, p1}, Lcom/box/android/activities/tasks/SingleTaskActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_3

    .line 243
    :cond_1
    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "collaborators"

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/StringUtils;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 245
    :goto_1
    const-string v0, "entrypoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/preview/PreviewSource;

    if-nez p1, :cond_3

    .line 247
    sget-object p1, Lcom/box/android/domain/models/preview/PreviewSource$WebUrl;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$WebUrl;

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    invoke-interface {v0, p0, p1}, Lcom/box/android/coreservices/services/IntentServices;->fileRouterActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;

    move-result-object p1

    .line 250
    const-string v0, "init_file_id"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v0, "NAVIGATION_TARGET"

    if-eqz v3, :cond_4

    .line 252
    sget-object v1, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;->INSTANCE:Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    .line 253
    :cond_4
    invoke-static {v8}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 254
    const-string v1, "comment"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 255
    new-instance v1, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Comments;

    invoke-direct {v1, v7}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Comments;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 257
    :cond_5
    const-string v1, "annotation"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 258
    new-instance v1, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$FileActivityItemAnnotation;

    invoke-direct {v1, v7}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$FileActivityItemAnnotation;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    .line 264
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-class v2, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-direct {v0, v1, p1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x0

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 314
    sget-object p1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ALL_FILES:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-direct {p0, p1}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->navigationIntent(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object p1

    .line 317
    :cond_9
    invoke-direct {p0, p1}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->targetsMainActivity(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_a

    const/high16 p0, 0x80000

    .line 318
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getType(Landroid/content/Intent;)Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0, v2, v1, p1}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->generatePathSegmentSlice(IILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-direct {p0, v2}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->getHandledPath(Ljava/lang/String;)Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method isAuthRequiredForIntentHandling()Z
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->getType(Landroid/content/Intent;)Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    move-result-object p0

    sget-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->DIAGNOSIS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isIntentSupported(Landroid/content/Intent;)Z
    .locals 3

    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 108
    invoke-virtual {p0, p1}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->getType(Landroid/content/Intent;)Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 110
    sget-object p1, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$1;->$SwitchMap$com$box$android$activities$urlsinterceptor$WebUrlsInterceptorActivity$HANDLED_PATH:[I

    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return p1

    .line 116
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p1, :cond_1

    sget-object p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->FAVORITE:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    .line 117
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    return v2

    .line 114
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p1, :cond_3

    return p1

    :cond_3
    return v2
.end method

.method protected onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mIsNavigationHandled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mIsNavigationHandled:Z

    .line 354
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->wasSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->broadcastDismissSpinner()V

    .line 356
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->getIntentToLaunch(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f140061

    .line 358
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f140064

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->finish()V

    return-void
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 179
    invoke-super {p0, p1}, Lcom/box/android/activities/urlsinterceptor/Hilt_WebUrlsInterceptorActivity;->onBoxCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 181
    const-string v0, "isSupported"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mIsSupported:Z

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->processIntent()V

    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 190
    const-string v0, "isSupported"

    iget-boolean v1, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mIsSupported:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    invoke-super {p0, p1}, Lcom/box/android/activities/urlsinterceptor/Hilt_WebUrlsInterceptorActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method processIntent()V
    .locals 5

    .line 196
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->isIntentSupported(Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->mIsSupported:Z

    .line 199
    const-string v2, "external"

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 200
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getReferrerTrackingArray(Landroid/net/Uri;)Lorg/json/JSONArray;

    move-result-object v1

    .line 202
    invoke-static {v0}, Lcom/box/android/utilities/BoxUtils;->isUriSourceEmail(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "email"

    :cond_0
    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v1, v3, :cond_2

    .line 204
    :cond_1
    const-string v0, "https://box.com/sharedlink?utm_source=trans&utm_medium=unknown&utm_campaign=weburl"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 207
    :cond_2
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setReferrer(Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createPushNotifEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->logNotificationDeeplinkLaunched(Landroid/net/Uri;)V

    goto :goto_0

    .line 211
    :cond_3
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    const v1, 0x7f1400c4

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->finish()V

    .line 214
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setReferrer(Ljava/lang/String;)V

    .line 216
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->isAuthRequiredForIntentHandling()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->authenticateFromExternalLink()V

    return-void

    .line 219
    :cond_4
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;->handleUnauthenticatedIntent()V

    return-void
.end method
