.class public final Lcom/box/android/data/mappers/recentnotes/RecentNoteDTODomainMapper;
.super Ljava/lang/Object;
.source "RecentNoteDTODomainMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentNoteDTODomainMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentNoteDTODomainMapper.kt\ncom/box/android/data/mappers/recentnotes/RecentNoteDTODomainMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n295#2,2:26\n1#3:28\n*S KotlinDebug\n*F\n+ 1 RecentNoteDTODomainMapper.kt\ncom/box/android/data/mappers/recentnotes/RecentNoteDTODomainMapper\n*L\n18#1:26,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/recentnotes/RecentNoteDTODomainMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/item/RecentFileModel;",
        "dto",
        "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/recentnotes/RecentNoteDTODomainMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/recentnotes/RecentNoteDTODomainMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/recentnotes/RecentNoteDTODomainMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/recentnotes/RecentNoteDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/recentnotes/RecentNoteDTODomainMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;)Lcom/box/android/domain/models/item/RecentFileModel;
    .locals 6

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->getItem()Lcom/box/android/data/api/models/items/IItemDTO;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/data/api/models/items/FileDTO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/data/api/models/items/FileDTO;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 15
    :cond_1
    sget-object v0, Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;

    invoke-virtual {v0, p0}, Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;->toDomain(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    .line 16
    sget-object v0, Lcom/box/android/domain/mappers/RecentFileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RecentFileModelMapper;

    .line 18
    invoke-static {}, Lcom/box/android/domain/usecases/InteractionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/box/android/domain/usecases/InteractionType;

    .line 18
    invoke-virtual {v4}, Lcom/box/android/domain/usecases/InteractionType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->getInteractionType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/box/android/domain/usecases/InteractionType;

    if-nez v3, :cond_4

    sget-object v3, Lcom/box/android/domain/usecases/InteractionType;->PREVIEW:Lcom/box/android/domain/usecases/InteractionType;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->getInteractedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v2, Lcom/box/android/domain/models/item/RecentItemModel;

    invoke-direct {v2, v3, v1, p1}, Lcom/box/android/domain/models/item/RecentItemModel;-><init>(Lcom/box/android/domain/usecases/InteractionType;Ljava/util/Date;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0, v2}, Lcom/box/android/domain/mappers/RecentFileModelMapper;->toRecentFileModel(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/item/RecentItemModel;)Lcom/box/android/domain/models/item/RecentFileModel;

    move-result-object p0

    return-object p0
.end method
