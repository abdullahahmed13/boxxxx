.class public final enum Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;
.super Ljava/lang/Enum;
.source "BoxPushNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushNotifType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

.field public static final enum COLLAB_INVITE_COLLABORATOR:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

.field public static final enum COMMENT_CREATE:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

.field public static final enum ITEM_MODIFY:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

.field public static final enum ITEM_UPLOAD:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;


# instance fields
.field private final mCollectionType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;
    .locals 4

    .line 276
    sget-object v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COLLAB_INVITE_COLLABORATOR:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    sget-object v1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COMMENT_CREATE:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    sget-object v2, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ITEM_UPLOAD:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    sget-object v3, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ITEM_MODIFY:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 277
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "COLLAB_INVITE_COLLABORATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COLLAB_INVITE_COLLABORATOR:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    .line 279
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    const/4 v1, 0x1

    const-string/jumbo v2, "muteConversations"

    const-string v3, "COMMENT_CREATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COMMENT_CREATE:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    .line 280
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    const-string v1, "ITEM_UPLOAD"

    const/4 v2, 0x2

    const-string/jumbo v3, "muteUpdates"

    invoke-direct {v0, v1, v2, v3}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ITEM_UPLOAD:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    .line 281
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    const-string v1, "ITEM_MODIFY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ITEM_MODIFY:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    .line 276
    invoke-static {}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->$values()[Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v0

    sput-object v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->$VALUES:[Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 288
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 289
    iput-object p3, p0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->mCollectionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;
    .locals 1

    .line 276
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    return-object p0
.end method

.method public static values()[Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;
    .locals 1

    .line 276
    sget-object v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->$VALUES:[Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {v0}, [Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    return-object v0
.end method


# virtual methods
.method public getMuteCollectionType()Ljava/lang/String;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->mCollectionType:Ljava/lang/String;

    return-object p0
.end method
