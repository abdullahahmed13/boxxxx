.class public final Lcom/box/android/coreservices/models/BoxPushNotificationV1;
.super Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
.source "BoxPushNotificationV1.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/models/BoxPushNotificationV1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/coreservices/models/BoxPushNotificationV1;",
        "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
        "<init>",
        "()V",
        "jsonObject",
        "Lcom/eclipsesource/json/JsonObject;",
        "(Lcom/eclipsesource/json/JsonObject;)V",
        "intentExtras",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "extractTargetFromRedirectUrl",
        "",
        "redirectUrl",
        "",
        "flattenApsNode",
        "getCommentMessage",
        "getMessage",
        "getTitle",
        "getRedirectUrl",
        "Companion",
        "coreservices_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/box/android/coreservices/models/BoxPushNotificationV1$Companion;

.field public static final FIELD_ALERT:Ljava/lang/String; = "alert"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_ALERT_BODY:Ljava/lang/String; = "aps.alert.body"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_ALERT_TITLE:Ljava/lang/String; = "aps.alert.title"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_APS:Ljava/lang/String; = "aps"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_BODY:Ljava/lang/String; = "body"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_NOTIFICATION_VERSION:Ljava/lang/String; = "notification_version"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_RECIPIENT_ID:Ljava/lang/String; = "recipient_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_REDIRECT_URL:Ljava/lang/String; = "redirect_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_THREAD_ID:Ljava/lang/String; = "aps.thread-id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_TITLE:Ljava/lang/String; = "title"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LEGACY_SCHEME:Ljava/lang/String; = "boxopendirect"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOTIF_VERSION:Ljava/lang/String; = "1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URL_AUTHORITY:Ljava/lang/String; = "box.com"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URL_QUERY_PARAM_ID:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URL_SCHEME_HTTPS:Ljava/lang/String; = "https"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/coreservices/models/BoxPushNotificationV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/models/BoxPushNotificationV1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->Companion:Lcom/box/android/coreservices/models/BoxPushNotificationV1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "intentExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;-><init>(Landroid/os/Bundle;)V

    .line 21
    invoke-direct {p0}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->flattenApsNode()V

    .line 23
    const-string/jumbo v0, "redirect_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->extractTargetFromRedirectUrl(Ljava/lang/String;)V

    .line 27
    :cond_0
    const-string/jumbo v0, "recipient_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method private final extractTargetFromRedirectUrl(Ljava/lang/String;)V
    .locals 7

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "boxopendirect"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "target_resource_type"

    const-string/jumbo v5, "target_resource_id"

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0, v5, p1}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v6, "https"

    .line 38
    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v6, "box.com"

    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v5, p1}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p1, "file"

    invoke-virtual {p0, v1, p1}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final flattenApsNode()V
    .locals 6

    .line 68
    const-string v0, "comment_id"

    const-string v1, "aps"

    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v3

    const-string v4, "alert"

    invoke-virtual {v3, v4}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v3}, Lcom/eclipsesource/json/JsonValue;->isObject()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {v3}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v3

    .line 75
    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v4

    .line 76
    const-string v5, "body"

    invoke-virtual {v3, v5}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v5, "aps.alert.title"

    invoke-virtual {p0, v5, v4}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v4, "aps.alert.body"

    invoke-virtual {p0, v4, v3}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/eclipsesource/json/Json;->parse(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p0, v0, v3}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable to parse object for commentId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->remove(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public getCommentMessage()Ljava/lang/String;
    .locals 1

    .line 116
    const-string v0, "aps.alert.body"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPropertyAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 118
    const-string v0, "aps.alert.body"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPropertyAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 122
    const-string/jumbo v0, "redirect_url"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPropertyAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "aps.alert.title"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPropertyAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
