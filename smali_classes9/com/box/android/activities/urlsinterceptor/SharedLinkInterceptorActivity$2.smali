.class Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$2;
.super Ljava/lang/Thread;
.source "SharedLinkInterceptorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->processIntent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$2;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$2;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-virtual {v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->getTargetFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mTarget:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$2;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-static {v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->-$$Nest$misInvalidTarget(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$2;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-static {v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->-$$Nest$mhandleInvalidLink(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)V

    goto :goto_1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$2;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    iget-object v0, v0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mTarget:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/box/android/utilities/BoxUtils;->isUriSourceEmail(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "email"

    goto :goto_0

    :cond_1
    const-string v1, "external"

    .line 200
    :goto_0
    invoke-static {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getReferrerTrackingArray(Landroid/net/Uri;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 201
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_3

    .line 202
    :cond_2
    const-string v0, "https://box.com/sharedlink?utm_source=trans&utm_medium=unknown&utm_campaign=sharedlink"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 205
    :cond_3
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setReferrer(Ljava/lang/String;Landroid/net/Uri;)V

    .line 206
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createPushNotifEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$2;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-virtual {v1}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->logNotificationDeeplinkLaunched(Landroid/net/Uri;)V

    .line 209
    :goto_1
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$2;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-static {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->access$000(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->setTriggeredByExternalLink()V

    return-void
.end method
