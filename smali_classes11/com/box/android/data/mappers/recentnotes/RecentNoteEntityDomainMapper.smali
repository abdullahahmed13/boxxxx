.class public final Lcom/box/android/data/mappers/recentnotes/RecentNoteEntityDomainMapper;
.super Ljava/lang/Object;
.source "RecentNoteEntityDomainMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentNoteEntityDomainMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentNoteEntityDomainMapper.kt\ncom/box/android/data/mappers/recentnotes/RecentNoteEntityDomainMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n295#2,2:24\n1#3:26\n*S KotlinDebug\n*F\n+ 1 RecentNoteEntityDomainMapper.kt\ncom/box/android/data/mappers/recentnotes/RecentNoteEntityDomainMapper\n*L\n18#1:24,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/mappers/recentnotes/RecentNoteEntityDomainMapper;",
        "",
        "<init>",
        "()V",
        "toEntity",
        "Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;",
        "note",
        "Lcom/box/android/domain/models/item/RecentFileModel;",
        "toRecentItemModel",
        "Lcom/box/android/domain/models/item/RecentItemModel;",
        "reference",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/recentnotes/RecentNoteEntityDomainMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/recentnotes/RecentNoteEntityDomainMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/recentnotes/RecentNoteEntityDomainMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/recentnotes/RecentNoteEntityDomainMapper;->INSTANCE:Lcom/box/android/data/mappers/recentnotes/RecentNoteEntityDomainMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEntity(Lcom/box/android/domain/models/item/RecentFileModel;)Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;
    .locals 3

    const-string p0, "note"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;

    .line 11
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->boxIdOrThrow()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getRecentItem()Lcom/box/android/domain/models/item/RecentItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentItemModel;->getInteractedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getRecentItem()Lcom/box/android/domain/models/item/RecentItemModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/RecentItemModel;->getInteractionType()Lcom/box/android/domain/usecases/InteractionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/usecases/InteractionType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getRecentItem()Lcom/box/android/domain/models/item/RecentItemModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentItemModel;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toRecentItemModel(Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;)Lcom/box/android/domain/models/item/RecentItemModel;
    .locals 4

    const-string p0, "reference"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/box/android/domain/usecases/InteractionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/usecases/InteractionType;

    .line 18
    invoke-virtual {v2}, Lcom/box/android/domain/usecases/InteractionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;->getInteractionType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/box/android/domain/usecases/InteractionType;

    if-nez v0, :cond_2

    sget-object v0, Lcom/box/android/domain/usecases/InteractionType;->PREVIEW:Lcom/box/android/domain/usecases/InteractionType;

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;->getInteractedAt()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object v1, p0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Lcom/box/android/domain/models/item/RecentItemModel;

    invoke-direct {p1, v0, v1, p0}, Lcom/box/android/domain/models/item/RecentItemModel;-><init>(Lcom/box/android/domain/usecases/InteractionType;Ljava/util/Date;Ljava/lang/String;)V

    return-object p1
.end method
