.class public final Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;
.super Ljava/lang/Object;
.source "VersionsDTOGroupedFileVersionEntitiesMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/EntityMapper<",
        "Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;",
        "Lcom/box/android/data/api/models/annotations/VersionsDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;",
        "Lcom/box/android/data/mappers/EntityMapper;",
        "Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;",
        "Lcom/box/android/data/api/models/annotations/VersionsDTO;",
        "fileVersionDTOV1EntityMapper",
        "Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;",
        "versionsDTOGroupedFileVersionsEntityMapper",
        "Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionsEntityMapper;",
        "<init>",
        "(Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionsEntityMapper;)V",
        "toEntity",
        "sourceModel",
        "fileId",
        "",
        "fromEntity",
        "entityModel",
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
.field private final fileVersionDTOV1EntityMapper:Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;

.field private final versionsDTOGroupedFileVersionsEntityMapper:Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionsEntityMapper;


# direct methods
.method public constructor <init>(Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionsEntityMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fileVersionDTOV1EntityMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionsDTOGroupedFileVersionsEntityMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;->fileVersionDTOV1EntityMapper:Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;

    .line 10
    iput-object p2, p0, Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;->versionsDTOGroupedFileVersionsEntityMapper:Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionsEntityMapper;

    return-void
.end method


# virtual methods
.method public fromEntity(Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;)Lcom/box/android/data/api/models/annotations/VersionsDTO;
    .locals 0

    const-string p0, "entityModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;->fromEntity(Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;)Lcom/box/android/data/api/models/annotations/VersionsDTO;

    move-result-object p0

    return-object p0
.end method

.method public toEntity(Lcom/box/android/data/api/models/annotations/VersionsDTO;)Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;
    .locals 0

    const-string p0, "sourceModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toEntity(Lcom/box/android/data/api/models/annotations/VersionsDTO;Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;
    .locals 3

    const-string v0, "sourceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;->fileVersionDTOV1EntityMapper:Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/VersionsDTO;->getStart()Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;->fileVersionDTOV1EntityMapper:Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/VersionsDTO;->getEnd()Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;->versionsDTOGroupedFileVersionsEntityMapper:Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionsEntityMapper;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionsEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/VersionsDTO;Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;

    move-result-object p0

    .line 13
    new-instance p1, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    invoke-direct {p1, p0, v0, v1}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;-><init>(Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;Lcom/box/android/data/persistence/annotations/FileVersionEntity;)V

    return-object p1
.end method

.method public bridge synthetic toEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/box/android/data/api/models/annotations/VersionsDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;->toEntity(Lcom/box/android/data/api/models/annotations/VersionsDTO;)Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    move-result-object p0

    return-object p0
.end method
