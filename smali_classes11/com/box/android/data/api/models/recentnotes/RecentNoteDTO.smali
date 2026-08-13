.class public final Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;
.super Ljava/lang/Object;
.source "RecentNoteDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J7\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
        "",
        "item",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "interactedAt",
        "",
        "interactionType",
        "interactionSharedLink",
        "<init>",
        "(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getItem",
        "()Lcom/box/android/data/api/models/items/IItemDTO;",
        "getInteractedAt",
        "()Ljava/lang/String;",
        "getInteractionType",
        "getInteractionSharedLink",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final interactedAt:Ljava/lang/String;

.field private final interactionSharedLink:Ljava/lang/String;

.field private final interactionType:Ljava/lang/String;

.field private final item:Lcom/box/android/data/api/models/items/IItemDTO;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/box/android/data/api/models/items/IItemDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interacted_at"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interaction_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interaction_shared_link"
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    .line 10
    iput-object p2, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactedAt:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionType:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionSharedLink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactedAt:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionSharedLink:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->copy(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/data/api/models/items/IItemDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionSharedLink:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;
    .locals 0
    .param p1    # Lcom/box/android/data/api/models/items/IItemDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interacted_at"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interaction_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interaction_shared_link"
        .end annotation
    .end param

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;-><init>(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionSharedLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionSharedLink:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInteractedAt()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getInteractionSharedLink()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionSharedLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getInteractionType()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionType:Ljava/lang/String;

    return-object p0
.end method

.method public final getItem()Lcom/box/android/data/api/models/items/IItemDTO;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactedAt:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionType:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionSharedLink:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactedAt:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionType:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->interactionSharedLink:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecentNoteDTO(item="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", interactedAt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interactionSharedLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
