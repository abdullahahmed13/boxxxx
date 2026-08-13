.class public final Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;
.super Ljava/lang/Object;
.source "PathCollectionDTOtoPathCollectionEntryMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathCollectionDTOtoPathCollectionEntryMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathCollectionDTOtoPathCollectionEntryMapper.kt\ncom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n1563#2:18\n1634#2,3:19\n*S KotlinDebug\n*F\n+ 1 PathCollectionDTOtoPathCollectionEntryMapper.kt\ncom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper\n*L\n10#1:18\n10#1:19,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "",
        "Lcom/box/android/domain/models/item/PathCollectionEntry;",
        "pathCollectionDTO",
        "Lcom/box/android/data/api/models/PathCollectionDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;->INSTANCE:Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/PathCollectionDTO;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/PathCollectionDTO;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/PathCollectionEntry;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "pathCollectionDTO"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/box/android/data/api/models/PathCollectionDTO;->getEntries()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    .line 11
    new-instance v1, Lcom/box/android/domain/models/item/PathCollectionEntry;

    .line 12
    new-instance v2, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v2, v3, v4}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 13
    invoke-virtual {v0}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 11
    :cond_0
    invoke-direct {v1, v2, v0}, Lcom/box/android/domain/models/item/PathCollectionEntry;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
