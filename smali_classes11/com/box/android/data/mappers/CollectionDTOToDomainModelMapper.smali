.class public final Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;
.super Ljava/lang/Object;
.source "CollectionDTOToDomainModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionDTOToDomainModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionDTOToDomainModelMapper.kt\ncom/box/android/data/mappers/CollectionDTOToDomainModelMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/CollectionModel;",
        "collectionDTO",
        "Lcom/box/android/data/api/models/collections/CollectionDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/collections/CollectionDTO;)Lcom/box/android/domain/models/CollectionModel;
    .locals 6

    const-string p0, "collectionDTO"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getUpdatedAt()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 8
    new-instance v0, Lcom/box/android/domain/models/CollectionModel;

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method
