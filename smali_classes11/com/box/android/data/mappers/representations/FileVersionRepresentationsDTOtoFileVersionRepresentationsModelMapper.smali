.class public final Lcom/box/android/data/mappers/representations/FileVersionRepresentationsDTOtoFileVersionRepresentationsModelMapper;
.super Ljava/lang/Object;
.source "FileVersionRepresentationsDTOtoFileVersionRepresentationsModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/box/android/data/mappers/representations/FileVersionRepresentationsDTOtoFileVersionRepresentationsModelMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;",
        "Lcom/box/android/data/api/models/fileversions/FileVersionRepresentationsDTO;",
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


# static fields
.field public static final INSTANCE:Lcom/box/android/data/mappers/representations/FileVersionRepresentationsDTOtoFileVersionRepresentationsModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/representations/FileVersionRepresentationsDTOtoFileVersionRepresentationsModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/representations/FileVersionRepresentationsDTOtoFileVersionRepresentationsModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/representations/FileVersionRepresentationsDTOtoFileVersionRepresentationsModelMapper;->INSTANCE:Lcom/box/android/data/mappers/representations/FileVersionRepresentationsDTOtoFileVersionRepresentationsModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/fileversions/FileVersionRepresentationsDTO;)Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;

    .line 10
    invoke-virtual {p1}, Lcom/box/android/data/api/models/fileversions/FileVersionRepresentationsDTO;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/api/models/fileversions/FileVersionRepresentationsDTO;->getRepresentations()Lcom/box/android/data/api/models/RepresentationsDTO;

    move-result-object v1

    invoke-static {v1}, Lcom/box/android/data/mappers/RepresentationToDomainUtilsKt;->toDomain(Lcom/box/android/data/api/models/RepresentationsDTO;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/api/models/fileversions/FileVersionRepresentationsDTO;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method
