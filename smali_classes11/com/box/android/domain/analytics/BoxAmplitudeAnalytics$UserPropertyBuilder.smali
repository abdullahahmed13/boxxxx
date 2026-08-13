.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AmplitudeBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserPropertyBuilder"
.end annotation


# static fields
.field private static final ACCOUNT_CREATED_DATE:Ljava/lang/String; = "account_created_date"

.field private static final ENTERPRISE_ID:Ljava/lang/String; = "enterprise_id"

.field private static final MOBILE_USER_PAID_STATUS:Ljava/lang/String; = "mobile_user_paid_status"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1458
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AmplitudeBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public setUser(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;
    .locals 2

    .line 1465
    iget-boolean v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->mAmplitudeEnabled:Z

    if-eqz v0, :cond_1

    .line 1466
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->mBuilderClient:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 1468
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1469
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEnterprise;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enterprise_id"

    invoke-virtual {p0, v1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1471
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1473
    const-string v0, "created_at"

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxUser;->getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "account_created_date"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;
    .locals 1

    .line 1480
    iget-boolean v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->mAmplitudeEnabled:Z

    if-eqz v0, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->mBuilderClient:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    :cond_0
    return-object p0
.end method

.method public setUserType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;
    .locals 1

    .line 1487
    const-string/jumbo v0, "mobile_user_paid_status"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public updateUserProperties()V
    .locals 1

    .line 1492
    iget-boolean v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->mAmplitudeEnabled:Z

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->mBuilderClient:Lcom/amplitude/api/AmplitudeClient;

    iget-object p0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
