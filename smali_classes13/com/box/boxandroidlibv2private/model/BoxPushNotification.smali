.class public Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
.super Lcom/box/androidsdk/content/models/BoxItem;
.source "BoxPushNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;
    }
.end annotation


# static fields
.field public static final ANONYMOUS_USER:Ljava/lang/String; = "-1"

.field protected static final COMMENT_MESSAGE:Ljava/lang/String; = "comment_message"

.field protected static final DISPLAY_MESSAGE:Ljava/lang/String; = "display_message"

.field protected static final DISPLAY_TITLE:Ljava/lang/String; = "display_title"

.field protected static final EVENT_TAG:Ljava/lang/String; = "event_tag"

.field protected static final FIELD_COMMENT_ID:Ljava/lang/String; = "comment_id"

.field public static final FIELD_IS_DISMISSED:Ljava/lang/String; = "IS_DISMISSED"

.field public static final FIELD_IS_PROCESSED:Ljava/lang/String; = "IS_PROCESSED"

.field public static final FIELD_MUTE_TYPES:Ljava/lang/String; = "mute_types"

.field public static final FIREBASE_SENT_TIME:Ljava/lang/String; = "firebase.sent_time"

.field protected static final GOOGLE_SENT_TIME:Ljava/lang/String; = "google.sent_time"

.field public static final MENTIONED_NOTIFICATION_TAG:Ljava/lang/String; = "WAS_MENTIONED"

.field protected static final MESSAGE:Ljava/lang/String; = "message"

.field protected static final NOTIF_TYPE:Ljava/lang/String; = "event_type"

.field protected static final PLURAL_FORMAT:Ljava/lang/String; = "plural_format"

.field public static final PREVIOUS_DISMISS_TIME:Ljava/lang/String; = "PREVIOUS_DISMISS_TIME"

.field protected static final SOURCE_USER_ID:Ljava/lang/String; = "source_user_id"

.field protected static final SOURCE_USER_LOGIN:Ljava/lang/String; = "source_user_login"

.field protected static final SOURCE_USER_NAME:Ljava/lang/String; = "source_user_name"

.field protected static final TARGET_RESOURCE_ID:Ljava/lang/String; = "target_resource_id"

.field protected static final TARGET_RESOURCE_NAME:Ljava/lang/String; = "target_resource_name"

.field protected static final TARGET_RESOURCE_TYPE:Ljava/lang/String; = "target_resource_type"

.field protected static final TARGET_USER_ID:Ljava/lang/String; = "target_user_id"

.field public static final TYPE_PUSH_NOTIFICATION:Ljava/lang/String; = "push_notification"

.field public static final UNFILTERED_UPDATE_TAG:Ljava/lang/String; = "unfiltered_updates"

.field private static final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 270
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 62
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxItem;-><init>()V

    .line 63
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 64
    const-string v1, "id"

    invoke-static {}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->generateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 65
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 69
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    .line 70
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 71
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo p1, "type"

    const-string/jumbo v1, "push_notification"

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 75
    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxItem;-><init>()V

    .line 59
    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method private static generateId()Ljava/lang/String;
    .locals 3

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readFrom(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
    .locals 1

    .line 266
    invoke-static {p0}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    .line 267
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-direct {v0, p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0
.end method


# virtual methods
.method public addMuteType(Ljava/lang/String;)V
    .locals 3

    .line 215
    const-string/jumbo v0, "mute_types"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsJsonArray(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 217
    new-instance v1, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v1}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getMuteTypes()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getMuteTypes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 220
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Lcom/eclipsesource/json/JsonArray;->add(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonArray;)V

    return-void
.end method

.method public clearMuteTypes()V
    .locals 2

    .line 230
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    const-string/jumbo v1, "mute_types"

    invoke-virtual {p0, v1, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonArray;)V

    return-void
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, "comment_id"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCommentMessage()Ljava/lang/String;
    .locals 1

    .line 134
    const-string v0, "comment_message"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayMessage()Ljava/lang/String;
    .locals 1

    .line 184
    const-string v0, "display_message"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 172
    const-string v0, "display_title"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 174
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getDisplayUser()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 3

    .line 205
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 206
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 207
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 208
    const-string/jumbo v1, "name"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 209
    new-instance p0, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxUser;-><init>()V

    .line 210
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUser;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method

.method public getEventTag()Ljava/lang/String;
    .locals 1

    .line 201
    const-string v0, "event_tag"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 164
    const-string/jumbo v0, "message"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMuteTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 226
    const-string/jumbo v0, "mute_types"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsStringHashSet(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifTypeString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->valueOf(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object p0

    return-object p0
.end method

.method public getNotifTypeString()Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPluralFormat()Ljava/lang/String;
    .locals 1

    .line 96
    const-string/jumbo v0, "plural_format"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreviousDismissTime()Ljava/lang/Long;
    .locals 1

    .line 238
    const-string v0, "PREVIOUS_DISMISS_TIME"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getSentTime()Ljava/lang/Long;
    .locals 2

    .line 143
    const-string v0, "google.sent_time"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    :try_start_0
    const-string v1, "firebase.sent_time"

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 148
    const-string v1, "Error formatting sentTime"

    invoke-static {v1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public getSourceUserId()Ljava/lang/String;
    .locals 1

    .line 104
    const-string/jumbo v0, "source_user_id"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "-1"

    :cond_0
    return-object p0
.end method

.method public getSourceUserName()Ljava/lang/String;
    .locals 1

    .line 122
    const-string/jumbo v0, "source_user_name"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTargetResourceId()Ljava/lang/String;
    .locals 1

    .line 79
    const-string/jumbo v0, "target_resource_id"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTargetResourceName()Ljava/lang/String;
    .locals 1

    .line 87
    const-string/jumbo v0, "target_resource_name"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTargetResourceType()Ljava/lang/String;
    .locals 1

    .line 83
    const-string/jumbo v0, "target_resource_type"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTargetUserId()Ljava/lang/String;
    .locals 1

    .line 196
    const-string/jumbo v0, "target_user_id"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAnonymousNotification()Z
    .locals 1

    .line 113
    const-string/jumbo v0, "source_user_id"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public isDismissed()Ljava/lang/Boolean;
    .locals 1

    .line 246
    const-string v0, "IS_DISMISSED"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public isProcessed()Z
    .locals 1

    .line 258
    const-string v0, "IS_PROCESSED"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 262
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setDisplayMessage(Ljava/lang/String;)V
    .locals 1

    .line 192
    const-string v0, "display_message"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDisplayTitle(Ljava/lang/String;)V
    .locals 1

    .line 180
    const-string v0, "display_title"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setId(Ljava/lang/String;)V
    .locals 1

    .line 160
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsDismissed()V
    .locals 2

    const/4 v0, 0x1

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_DISMISSED"

    invoke-virtual {p0, v1, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->set(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setIsProcessed()V
    .locals 2

    const/4 v0, 0x1

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_PROCESSED"

    invoke-virtual {p0, v1, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->set(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 168
    const-string/jumbo v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPreviousDismissTime(J)V
    .locals 1

    .line 242
    const-string v0, "PREVIOUS_DISMISS_TIME"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->set(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public setSourceUserId(Ljava/lang/String;)V
    .locals 1

    .line 118
    const-string/jumbo v0, "source_user_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSourceUserName(Ljava/lang/String;)V
    .locals 1

    .line 126
    const-string/jumbo v0, "source_user_name"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTargetResourceName(Ljava/lang/String;)V
    .locals 1

    .line 91
    const-string/jumbo v0, "target_resource_name"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
