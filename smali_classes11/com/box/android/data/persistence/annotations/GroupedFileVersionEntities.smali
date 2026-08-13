.class public final Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;
.super Ljava/lang/Object;
.source "FileActivityEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;",
        "",
        "groupedFileVersionsEntity",
        "Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;",
        "startVersion",
        "Lcom/box/android/data/persistence/annotations/FileVersionEntity;",
        "endVersion",
        "<init>",
        "(Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;)V",
        "getGroupedFileVersionsEntity",
        "()Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;",
        "getStartVersion",
        "()Lcom/box/android/data/persistence/annotations/FileVersionEntity;",
        "getEndVersion",
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
        "",
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
.field private final endVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

.field private final groupedFileVersionsEntity:Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;

.field private final startVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;


# direct methods
.method public constructor <init>(Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;)V
    .locals 1

    const-string v0, "groupedFileVersionsEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->groupedFileVersionsEntity:Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;

    .line 83
    iput-object p2, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->startVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    .line 88
    iput-object p3, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->endVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;ILjava/lang/Object;)Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->groupedFileVersionsEntity:Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->startVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->endVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->copy(Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;)Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->groupedFileVersionsEntity:Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/persistence/annotations/FileVersionEntity;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->startVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/persistence/annotations/FileVersionEntity;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->endVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    return-object p0
.end method

.method public final copy(Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;)Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;
    .locals 0

    const-string p0, "groupedFileVersionsEntity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "startVersion"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endVersion"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;-><init>(Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->groupedFileVersionsEntity:Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;

    iget-object v3, p1, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->groupedFileVersionsEntity:Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->startVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    iget-object v3, p1, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->startVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->endVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    iget-object p1, p1, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->endVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndVersion()Lcom/box/android/data/persistence/annotations/FileVersionEntity;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->endVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    return-object p0
.end method

.method public final getGroupedFileVersionsEntity()Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->groupedFileVersionsEntity:Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;

    return-object p0
.end method

.method public final getStartVersion()Lcom/box/android/data/persistence/annotations/FileVersionEntity;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->startVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->groupedFileVersionsEntity:Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->startVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    invoke-virtual {v1}, Lcom/box/android/data/persistence/annotations/FileVersionEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->endVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    invoke-virtual {p0}, Lcom/box/android/data/persistence/annotations/FileVersionEntity;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->groupedFileVersionsEntity:Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;

    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->startVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->endVersion:Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GroupedFileVersionEntities(groupedFileVersionsEntity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", startVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endVersion="

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
