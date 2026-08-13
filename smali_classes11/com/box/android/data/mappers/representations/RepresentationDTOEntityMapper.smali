.class public final Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;
.super Ljava/lang/Object;
.source "RepresentationDTOEntityMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/EntityMapper<",
        "Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;",
        "Lcom/box/android/data/api/models/RepresentationsDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;",
        "Lcom/box/android/data/mappers/EntityMapper;",
        "Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;",
        "Lcom/box/android/data/api/models/RepresentationsDTO;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "toEntity",
        "sourceModel",
        "fileId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "sha1",
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
.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public fromEntity(Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;)Lcom/box/android/data/api/models/RepresentationsDTO;
    .locals 1

    const-string v0, "entityModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lcom/box/android/data/api/models/RepresentationsDTO;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;->getResponseJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/RepresentationsDTO;

    return-object p0
.end method

.method public bridge synthetic fromEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;->fromEntity(Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;)Lcom/box/android/data/api/models/RepresentationsDTO;

    move-result-object p0

    return-object p0
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public toEntity(Lcom/box/android/data/api/models/RepresentationsDTO;)Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;
    .locals 0

    .line 22
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toEntity(Lcom/box/android/data/api/models/RepresentationsDTO;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;)Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;
    .locals 2

    const-string v0, "sourceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sha1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;

    .line 15
    iget-object p0, p0, Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/box/android/data/api/models/RepresentationsDTO;

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, p2, p3, p0}, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic toEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/data/api/models/RepresentationsDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/RepresentationsDTO;)Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;

    move-result-object p0

    return-object p0
.end method
