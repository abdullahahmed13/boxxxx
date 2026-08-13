.class public final Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;
.super Ljava/lang/Object;
.source "CommentV2RequestDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;",
        "",
        "message",
        "",
        "taggedMessage",
        "item",
        "Lcom/box/android/data/api/models/items/mini/ItemIdDTO;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getTaggedMessage",
        "getItem",
        "()Lcom/box/android/data/api/models/items/mini/ItemIdDTO;",
        "component1",
        "component2",
        "component3",
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
.field private final item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

.field private final message:Ljava/lang/String;

.field private final taggedMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tagged_message"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/items/mini/ItemIdDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item"
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->message:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->taggedMessage:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->taggedMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;)Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->taggedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/api/models/items/mini/ItemIdDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;)Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tagged_message"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/items/mini/ItemIdDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item"
        .end annotation
    .end param

    new-instance p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->taggedMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->taggedMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    iget-object p1, p1, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItem()Lcom/box/android/data/api/models/items/mini/ItemIdDTO;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaggedMessage()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->taggedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->taggedMessage:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->taggedMessage:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommentV2RequestDTO(message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", taggedMessage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item="

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
