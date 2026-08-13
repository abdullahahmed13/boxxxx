.class public final Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;
.super Ljava/lang/Object;
.source "RecentNotesIteratorDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J/\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;",
        "",
        "entries",
        "",
        "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
        "nextMarker",
        "",
        "limit",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;I)V",
        "getEntries",
        "()Ljava/util/List;",
        "getNextMarker",
        "()Ljava/lang/String;",
        "getLimit",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private final nextMarker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "entries"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "next_marker"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->entries:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->nextMarker:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->limit:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->entries:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->nextMarker:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->limit:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->copy(Ljava/util/List;Ljava/lang/String;I)Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->entries:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->nextMarker:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->limit:I

    return p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;I)Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "entries"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "next_marker"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;"
        }
    .end annotation

    const-string p0, "entries"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->entries:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->entries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->nextMarker:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->nextMarker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->limit:I

    iget p1, p1, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->limit:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->entries:Ljava/util/List;

    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->limit:I

    return p0
.end method

.method public final getNextMarker()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->nextMarker:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->entries:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->nextMarker:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->entries:Ljava/util/List;

    iget-object v1, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->nextMarker:Ljava/lang/String;

    iget p0, p0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->limit:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RecentNotesIteratorDTO(entries="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", nextMarker="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
