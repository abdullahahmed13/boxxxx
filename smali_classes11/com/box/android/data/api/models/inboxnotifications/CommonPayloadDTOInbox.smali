.class public final Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;
.super Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;
.source "InboxNotificationPayloadDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0008\u0001\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000fH\u00c6\u0003J\u0099\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u000e\u0008\u0003\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000fH\u00c6\u0001J\u0013\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u00d6\u0003J\t\u0010;\u001a\u00020<H\u00d6\u0001J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$\u00a8\u0006>"
    }
    d2 = {
        "Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;",
        "type",
        "",
        "mainIcon",
        "Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;",
        "subIcon",
        "Lcom/box/android/data/api/models/inboxnotifications/IconDTO;",
        "title",
        "Lcom/box/android/data/api/models/inboxnotifications/TextDTO;",
        "message",
        "status",
        "Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;",
        "timestamp",
        "statusIcons",
        "",
        "cardAction",
        "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
        "primaryAction",
        "secondaryAction",
        "menuActions",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;Lcom/box/android/data/api/models/inboxnotifications/IconDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;Ljava/lang/String;Ljava/util/List;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Ljava/util/List;)V",
        "getType",
        "()Ljava/lang/String;",
        "getMainIcon",
        "()Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;",
        "getSubIcon",
        "()Lcom/box/android/data/api/models/inboxnotifications/IconDTO;",
        "getTitle",
        "()Lcom/box/android/data/api/models/inboxnotifications/TextDTO;",
        "getMessage",
        "getStatus",
        "()Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;",
        "getTimestamp",
        "getStatusIcons",
        "()Ljava/util/List;",
        "getCardAction",
        "()Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
        "getPrimaryAction",
        "getSecondaryAction",
        "getMenuActions",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cardAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

.field private final mainIcon:Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;

.field private final menuActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

.field private final primaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

.field private final secondaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

.field private final status:Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;

.field private final statusIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/IconDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final subIcon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

.field private final timestamp:Ljava/lang/String;

.field private final title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;Lcom/box/android/data/api/models/inboxnotifications/IconDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;Ljava/lang/String;Ljava/util/List;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "main_icon"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/inboxnotifications/IconDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sub_icon"
        .end annotation
    .end param
    .param p4    # Lcom/box/android/data/api/models/inboxnotifications/TextDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p5    # Lcom/box/android/data/api/models/inboxnotifications/TextDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p6    # Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "timestamp"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status_icons"
        .end annotation
    .end param
    .param p9    # Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_action"
        .end annotation
    .end param
    .param p10    # Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_action"
        .end annotation
    .end param
    .param p11    # Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "secondary_action"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "menu_actions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;",
            "Lcom/box/android/data/api/models/inboxnotifications/IconDTO;",
            "Lcom/box/android/data/api/models/inboxnotifications/TextDTO;",
            "Lcom/box/android/data/api/models/inboxnotifications/TextDTO;",
            "Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/IconDTO;",
            ">;",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusIcons"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuActions"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iput-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->type:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->mainIcon:Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;

    .line 68
    iput-object p3, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->subIcon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    .line 69
    iput-object p4, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    .line 70
    iput-object p5, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    .line 71
    iput-object p6, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->status:Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;

    .line 72
    iput-object p7, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->timestamp:Ljava/lang/String;

    .line 73
    iput-object p8, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->statusIcons:Ljava/util/List;

    .line 74
    iput-object p9, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->cardAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    .line 75
    iput-object p10, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->primaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    .line 76
    iput-object p11, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->secondaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    .line 77
    iput-object p12, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->menuActions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;Lcom/box/android/data/api/models/inboxnotifications/IconDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;Ljava/lang/String;Ljava/util/List;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->mainIcon:Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->subIcon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->status:Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->timestamp:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->statusIcons:Ljava/util/List;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->cardAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->primaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->secondaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->menuActions:Ljava/util/List;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->copy(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;Lcom/box/android/data/api/models/inboxnotifications/IconDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;Ljava/lang/String;Ljava/util/List;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Ljava/util/List;)Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->primaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    return-object p0
.end method

.method public final component11()Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->secondaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->menuActions:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->mainIcon:Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/api/models/inboxnotifications/IconDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->subIcon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    return-object p0
.end method

.method public final component4()Lcom/box/android/data/api/models/inboxnotifications/TextDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    return-object p0
.end method

.method public final component5()Lcom/box/android/data/api/models/inboxnotifications/TextDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    return-object p0
.end method

.method public final component6()Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->status:Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->timestamp:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/IconDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->statusIcons:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->cardAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;Lcom/box/android/data/api/models/inboxnotifications/IconDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;Ljava/lang/String;Ljava/util/List;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Ljava/util/List;)Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "main_icon"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/inboxnotifications/IconDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sub_icon"
        .end annotation
    .end param
    .param p4    # Lcom/box/android/data/api/models/inboxnotifications/TextDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p5    # Lcom/box/android/data/api/models/inboxnotifications/TextDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p6    # Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "timestamp"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status_icons"
        .end annotation
    .end param
    .param p9    # Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_action"
        .end annotation
    .end param
    .param p10    # Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_action"
        .end annotation
    .end param
    .param p11    # Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "secondary_action"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "menu_actions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;",
            "Lcom/box/android/data/api/models/inboxnotifications/IconDTO;",
            "Lcom/box/android/data/api/models/inboxnotifications/TextDTO;",
            "Lcom/box/android/data/api/models/inboxnotifications/TextDTO;",
            "Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/IconDTO;",
            ">;",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            ">;)",
            "Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mainIcon"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timestamp"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "statusIcons"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "menuActions"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;-><init>(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;Lcom/box/android/data/api/models/inboxnotifications/IconDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;Ljava/lang/String;Ljava/util/List;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->mainIcon:Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->mainIcon:Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->subIcon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->subIcon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->status:Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->status:Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->timestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->timestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->statusIcons:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->statusIcons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->cardAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->cardAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->primaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->primaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->secondaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->secondaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->menuActions:Ljava/util/List;

    iget-object p1, p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->menuActions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCardAction()Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->cardAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    return-object p0
.end method

.method public final getMainIcon()Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->mainIcon:Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;

    return-object p0
.end method

.method public final getMenuActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->menuActions:Ljava/util/List;

    return-object p0
.end method

.method public final getMessage()Lcom/box/android/data/api/models/inboxnotifications/TextDTO;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    return-object p0
.end method

.method public final getPrimaryAction()Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->primaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    return-object p0
.end method

.method public final getSecondaryAction()Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->secondaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    return-object p0
.end method

.method public final getStatus()Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->status:Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;

    return-object p0
.end method

.method public final getStatusIcons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/IconDTO;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->statusIcons:Ljava/util/List;

    return-object p0
.end method

.method public final getSubIcon()Lcom/box/android/data/api/models/inboxnotifications/IconDTO;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->subIcon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    return-object p0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->timestamp:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Lcom/box/android/data/api/models/inboxnotifications/TextDTO;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->mainIcon:Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->subIcon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/data/api/models/inboxnotifications/IconDTO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/inboxnotifications/TextDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/data/api/models/inboxnotifications/TextDTO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->status:Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->timestamp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->statusIcons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->cardAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->primaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->secondaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->menuActions:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->mainIcon:Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;

    iget-object v2, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->subIcon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    iget-object v3, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    iget-object v4, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    iget-object v5, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->status:Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;

    iget-object v6, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->timestamp:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->statusIcons:Ljava/util/List;

    iget-object v8, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->cardAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    iget-object v9, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->primaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    iget-object v10, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->secondaryAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->menuActions:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "CommonPayloadDTOInbox(type="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", mainIcon="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", menuActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
