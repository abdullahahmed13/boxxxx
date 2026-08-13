.class public final Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;
.super Ljava/lang/Object;
.source "ErrorDTO.kt"

# interfaces
.implements Lcom/box/android/data/api/models/IErrorDTO;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001&BU\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JW\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0016\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;",
        "Lcom/box/android/data/api/models/IErrorDTO;",
        "type",
        "",
        "status",
        "",
        "code",
        "requestId",
        "message",
        "helpUrl",
        "contextInfo",
        "Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;)V",
        "getType",
        "()Ljava/lang/String;",
        "getStatus",
        "()I",
        "getCode",
        "getRequestId",
        "getMessage",
        "getHelpUrl",
        "getContextInfo",
        "()Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "ContextInfo",
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
.field private final code:Ljava/lang/String;

.field private final contextInfo:Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;

.field private final helpUrl:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final status:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "request_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "help_url"
        .end annotation
    .end param
    .param p7    # Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "context_info"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->type:Ljava/lang/String;

    .line 102
    iput p2, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->status:I

    .line 105
    iput-object p3, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->code:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->requestId:Ljava/lang/String;

    .line 111
    iput-object p5, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->message:Ljava/lang/String;

    .line 114
    iput-object p6, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->helpUrl:Ljava/lang/String;

    .line 117
    iput-object p7, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->contextInfo:Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;ILjava/lang/Object;)Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->status:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->code:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->requestId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->message:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->helpUrl:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->contextInfo:Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;)Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->status:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->helpUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->contextInfo:Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;)Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "request_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "help_url"
        .end annotation
    .end param
    .param p7    # Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "context_info"
        .end annotation
    .end param

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "code"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->status:I

    iget v3, p1, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->helpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->helpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->contextInfo:Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;

    iget-object p1, p1, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->contextInfo:Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getContextInfo()Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->contextInfo:Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;

    return-object p0
.end method

.method public getHelpUrl()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->helpUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 103
    iget p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->status:I

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->requestId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->helpUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->contextInfo:Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->type:Ljava/lang/String;

    iget v1, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->status:I

    iget-object v2, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->code:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->requestId:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->helpUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/api/models/SingleItemConflictErrorDTO;->contextInfo:Lcom/box/android/data/api/models/SingleItemConflictErrorDTO$ContextInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SingleItemConflictErrorDTO(type="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", status="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", helpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contextInfo="

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
