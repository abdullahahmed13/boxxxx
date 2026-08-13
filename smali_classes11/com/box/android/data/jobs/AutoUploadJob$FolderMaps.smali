.class public final Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;
.super Ljava/lang/Object;
.source "AutoUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/jobs/AutoUploadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FolderMaps"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u0015\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u00c6\u0003JE\u0010\u0014\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;",
        "",
        "folderMap",
        "",
        "",
        "Lcom/box/android/domain/models/ItemId;",
        "fileMap",
        "Lcom/box/android/domain/models/item/FileModel;",
        "recentlyFetchedFolders",
        "",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V",
        "getFolderMap",
        "()Ljava/util/Map;",
        "getFileMap",
        "getRecentlyFetchedFolders",
        "()Ljava/util/Set;",
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
.field private final fileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;"
        }
    .end annotation
.end field

.field private final folderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            ">;"
        }
    .end annotation
.end field

.field private final recentlyFetchedFolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "folderMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentlyFetchedFolders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->folderMap:Ljava/util/Map;

    .line 117
    iput-object p2, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->fileMap:Ljava/util/Map;

    .line 118
    iput-object p3, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->recentlyFetchedFolders:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 116
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 117
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 118
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p3, Ljava/util/Set;

    .line 115
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->folderMap:Ljava/util/Map;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->fileMap:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->recentlyFetchedFolders:Ljava/util/Set;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->folderMap:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->fileMap:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->recentlyFetchedFolders:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId;",
            ">;)",
            "Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;"
        }
    .end annotation

    const-string p0, "folderMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileMap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "recentlyFetchedFolders"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;

    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->folderMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->folderMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->fileMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->fileMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->recentlyFetchedFolders:Ljava/util/Set;

    iget-object p1, p1, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->recentlyFetchedFolders:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFileMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->fileMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getFolderMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->folderMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getRecentlyFetchedFolders()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->recentlyFetchedFolders:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->folderMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->fileMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->recentlyFetchedFolders:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->folderMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->fileMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob$FolderMaps;->recentlyFetchedFolders:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FolderMaps(folderMap="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fileMap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentlyFetchedFolders="

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
