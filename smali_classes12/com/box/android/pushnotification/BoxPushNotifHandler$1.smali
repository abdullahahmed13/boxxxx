.class synthetic Lcom/box/android/pushnotification/BoxPushNotifHandler$1;
.super Ljava/lang/Object;
.source "BoxPushNotifHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/pushnotification/BoxPushNotifHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$box$boxandroidlibv2private$model$BoxPushNotification$PushNotifType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    invoke-static {}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->values()[Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/box/android/pushnotification/BoxPushNotifHandler$1;->$SwitchMap$com$box$boxandroidlibv2private$model$BoxPushNotification$PushNotifType:[I

    :try_start_0
    sget-object v1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COLLAB_INVITE_COLLABORATOR:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/box/android/pushnotification/BoxPushNotifHandler$1;->$SwitchMap$com$box$boxandroidlibv2private$model$BoxPushNotification$PushNotifType:[I

    sget-object v1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COMMENT_CREATE:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/box/android/pushnotification/BoxPushNotifHandler$1;->$SwitchMap$com$box$boxandroidlibv2private$model$BoxPushNotification$PushNotifType:[I

    sget-object v1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ITEM_MODIFY:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/box/android/pushnotification/BoxPushNotifHandler$1;->$SwitchMap$com$box$boxandroidlibv2private$model$BoxPushNotification$PushNotifType:[I

    sget-object v1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ITEM_UPLOAD:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
