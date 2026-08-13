.class public final Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
.super Ljava/lang/Object;
.source "InboxNotificationPayloadDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003JI\u0010 \u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
        "",
        "type",
        "",
        "focus",
        "",
        "icon",
        "Lcom/box/android/data/api/models/inboxnotifications/IconDTO;",
        "value",
        "styleLevel",
        "Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;",
        "actionHandler",
        "Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;",
        "<init>",
        "(Ljava/lang/String;ZLcom/box/android/data/api/models/inboxnotifications/IconDTO;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;)V",
        "getType",
        "()Ljava/lang/String;",
        "getFocus",
        "()Z",
        "getIcon",
        "()Lcom/box/android/data/api/models/inboxnotifications/IconDTO;",
        "getValue",
        "getStyleLevel",
        "()Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;",
        "getActionHandler",
        "()Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field private final actionHandler:Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

.field private final focus:Z

.field private final icon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

.field private final styleLevel:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/box/android/data/api/models/inboxnotifications/IconDTO;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "focus"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/inboxnotifications/IconDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "icon"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "value"
        .end annotation
    .end param
    .param p5    # Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "style_level"
        .end annotation
    .end param
    .param p6    # Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action_handler"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleLevel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->type:Ljava/lang/String;

    .line 129
    iput-boolean p2, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->focus:Z

    .line 130
    iput-object p3, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->icon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    .line 131
    iput-object p4, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->value:Ljava/lang/String;

    .line 132
    iput-object p5, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->styleLevel:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    .line 133
    iput-object p6, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->actionHandler:Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Ljava/lang/String;ZLcom/box/android/data/api/models/inboxnotifications/IconDTO;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->focus:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->icon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->value:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->styleLevel:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->actionHandler:Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->copy(Ljava/lang/String;ZLcom/box/android/data/api/models/inboxnotifications/IconDTO;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;)Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->focus:Z

    return p0
.end method

.method public final component3()Lcom/box/android/data/api/models/inboxnotifications/IconDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->icon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->styleLevel:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    return-object p0
.end method

.method public final component6()Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->actionHandler:Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLcom/box/android/data/api/models/inboxnotifications/IconDTO;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;)Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "focus"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/inboxnotifications/IconDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "icon"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "value"
        .end annotation
    .end param
    .param p5    # Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "style_level"
        .end annotation
    .end param
    .param p6    # Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action_handler"
        .end annotation
    .end param

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "styleLevel"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "actionHandler"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;-><init>(Ljava/lang/String;ZLcom/box/android/data/api/models/inboxnotifications/IconDTO;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->focus:Z

    iget-boolean v3, p1, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->focus:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->icon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->icon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->styleLevel:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->styleLevel:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->actionHandler:Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

    iget-object p1, p1, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->actionHandler:Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActionHandler()Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->actionHandler:Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

    return-object p0
.end method

.method public final getFocus()Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->focus:Z

    return p0
.end method

.method public final getIcon()Lcom/box/android/data/api/models/inboxnotifications/IconDTO;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->icon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    return-object p0
.end method

.method public final getStyleLevel()Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->styleLevel:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->focus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->icon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

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

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->value:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->styleLevel:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->actionHandler:Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->type:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->focus:Z

    iget-object v2, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->icon:Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    iget-object v3, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->styleLevel:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->actionHandler:Lcom/box/android/data/api/models/inboxnotifications/ActionHandlerDTO;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ActionDTO(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", focus="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", styleLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionHandler="

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
