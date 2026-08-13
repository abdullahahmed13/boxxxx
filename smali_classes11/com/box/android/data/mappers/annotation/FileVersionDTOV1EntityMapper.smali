.class public final Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;
.super Ljava/lang/Object;
.source "FileVersionDTOV1EntityMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/EntityMapper<",
        "Lcom/box/android/data/persistence/annotations/FileVersionEntity;",
        "Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;",
        "Lcom/box/android/data/mappers/EntityMapper;",
        "Lcom/box/android/data/persistence/annotations/FileVersionEntity;",
        "Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromEntity(Lcom/box/android/data/persistence/annotations/FileVersionEntity;)Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;
    .locals 0

    const-string p0, "entityModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;->fromEntity(Lcom/box/android/data/persistence/annotations/FileVersionEntity;)Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    move-result-object p0

    return-object p0
.end method

.method public toEntity(Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;)Lcom/box/android/data/persistence/annotations/FileVersionEntity;
    .locals 0

    const-string p0, "sourceModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toEntity(Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/FileVersionEntity;
    .locals 6

    const-string p0, "sourceModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;->getId()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;->getNumber()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    move v4, p0

    .line 16
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 11
    new-instance v0, Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/persistence/annotations/FileVersionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/util/Date;)V

    return-object v0
.end method

.method public bridge synthetic toEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;)Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    move-result-object p0

    return-object p0
.end method
