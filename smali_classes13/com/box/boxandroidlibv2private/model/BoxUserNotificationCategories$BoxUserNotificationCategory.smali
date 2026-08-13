.class public Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxUserNotificationCategories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxUserNotificationCategory"
.end annotation


# static fields
.field private static final FIELD_IS_NOTIFICATION_ENABLED:Ljava/lang/String; = "is_notification_enabled"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsNotificationEnabled()Z
    .locals 1

    .line 17
    const-string v0, "is_notification_enabled"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories$BoxUserNotificationCategory;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
