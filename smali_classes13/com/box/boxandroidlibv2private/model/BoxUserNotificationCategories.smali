.class public Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxUserNotificationCategories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;
    }
.end annotation


# static fields
.field private static final FIELD_MENTIONS:Ljava/lang/String; = "MENTIONS"

.field private static final FIELD_RELEVANT_UPDATES:Ljava/lang/String; = "RELEVANT_UPDATES"

.field private static final FIELD_SHARING:Ljava/lang/String; = "SHARING"

.field private static final FIELD_TASKS:Ljava/lang/String; = "TASKS"

.field public static final USER_NOTIFICATION_CATEGORIES:Ljava/lang/String; = "notification_categories"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createFromNotificationStatus(Z)Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;
    .locals 2

    .line 72
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 73
    const-string v1, "is_notification_enabled"

    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 75
    new-instance p0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;

    invoke-direct {p0}, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;-><init>()V

    .line 76
    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method


# virtual methods
.method public getUserNotificationMentionsSetting()Ljava/lang/Boolean;
    .locals 2

    .line 48
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "MENTIONS"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;->getIsNotificationEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getUserNotificationSharingSetting()Ljava/lang/Boolean;
    .locals 2

    .line 40
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "SHARING"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;->getIsNotificationEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getUserNotificationTasksSetting()Ljava/lang/Boolean;
    .locals 2

    .line 56
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "TASKS"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;->getIsNotificationEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getUserNotificationUpdatesSetting()Ljava/lang/Boolean;
    .locals 2

    .line 64
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "RELEVANT_UPDATES"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;->getIsNotificationEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
