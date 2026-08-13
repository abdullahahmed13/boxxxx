.class public final Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;
.super Ljava/lang/Object;
.source "InboxNotificationPayloadDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003JU\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;",
        "",
        "type",
        "",
        "uri",
        "actionId",
        "title",
        "Lcom/box/android/data/api/models/inboxnotifications/TextDTO;",
        "message",
        "actions",
        "",
        "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Ljava/util/List;)V",
        "getType",
        "()Ljava/lang/String;",
        "getUri",
        "getActionId",
        "getTitle",
        "()Lcom/box/android/data/api/models/inboxnotifications/TextDTO;",
        "getMessage",
        "getActions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
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
.field private final actionId:Ljava/lang/String;

.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

.field private final title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

.field private final type:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action_id"
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
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "actions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/inboxnotifications/TextDTO;",
            "Lcom/box/android/data/api/models/inboxnotifications/TextDTO;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->type:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->uri:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actionId:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    .line 142
    iput-object p5, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    .line 143
    iput-object p6, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->uri:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actionId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actions:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Ljava/util/List;)Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/box/android/data/api/models/inboxnotifications/TextDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    return-object p0
.end method

.method public final component5()Lcom/box/android/data/api/models/inboxnotifications/TextDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Ljava/util/List;)Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action_id"
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
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "actions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/inboxnotifications/TextDTO;",
            "Lcom/box/android/data/api/models/inboxnotifications/TextDTO;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            ">;)",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actions:Ljava/util/List;

    iget-object p1, p1, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActionId()Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final getMessage()Lcom/box/android/data/api/models/inboxnotifications/TextDTO;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    return-object p0
.end method

.method public final getTitle()Lcom/box/android/data/api/models/inboxnotifications/TextDTO;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->uri:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actionId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/data/api/models/inboxnotifications/TextDTO;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/box/android/data/api/models/inboxnotifications/TextDTO;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actions:Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->title:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    iget-object v4, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->message:Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->actions:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ActionHandlerDTO(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", uri="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", actions="

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
