.class public final Lcom/box/android/data/utilities/MetricsEntityGrouper;
.super Ljava/lang/Object;
.source "MetricsEntityGrouper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsEntityGrouper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsEntityGrouper.kt\ncom/box/android/data/utilities/MetricsEntityGrouper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1#2:97\n1563#3:98\n1634#3,3:99\n*S KotlinDebug\n*F\n+ 1 MetricsEntityGrouper.kt\ncom/box/android/data/utilities/MetricsEntityGrouper\n*L\n8#1:98\n8#1:99,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\u000b\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/utilities/MetricsEntityGrouper;",
        "",
        "<init>",
        "()V",
        "knownActionEventTypes",
        "",
        "",
        "groupBy",
        "",
        "metricsEntity",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "addOptional",
        "",
        "",
        "field",
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
.field public static final INSTANCE:Lcom/box/android/data/utilities/MetricsEntityGrouper;

.field private static final knownActionEventTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/data/utilities/MetricsEntityGrouper;

    invoke-direct {v0}, Lcom/box/android/data/utilities/MetricsEntityGrouper;-><init>()V

    sput-object v0, Lcom/box/android/data/utilities/MetricsEntityGrouper;->INSTANCE:Lcom/box/android/data/utilities/MetricsEntityGrouper;

    .line 8
    invoke-static {}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 8
    invoke-virtual {v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getLogType()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/utilities/MetricsEntityGrouper;->knownActionEventTypes:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addOptional(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 93
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final groupBy(Lcom/box/android/data/persistence/logging/MetricsEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/logging/MetricsEntity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "metricsEntity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object p0

    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsCategory;->APDEX:Lcom/box/android/data/persistence/logging/MetricsCategory;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEnterpriseId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/box/android/data/utilities/MetricsEntityGrouper;->INSTANCE:Lcom/box/android/data/utilities/MetricsEntityGrouper;

    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMilestone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSecondaryMeasurement()Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getScore()Lcom/box/android/domain/models/observability/ApdexScore;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSizeKB()Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFailed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object p0

    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEventType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->HUBS:Lcom/box/android/data/persistence/logging/MetricsEventType;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/box/android/data/utilities/MetricsEntityGrouper;->INSTANCE:Lcom/box/android/data/utilities/MetricsEntityGrouper;

    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFailed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEnterpriseId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object p0

    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEventType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->BOX_AI:Lcom/box/android/data/persistence/logging/MetricsEventType;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/box/android/data/utilities/MetricsEntityGrouper;->INSTANCE:Lcom/box/android/data/utilities/MetricsEntityGrouper;

    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEnterpriseId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getNumOfParallelChunks()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFailed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getNumItems()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object p0

    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    if-ne p0, v0, :cond_3

    .line 58
    sget-object p0, Lcom/box/android/data/utilities/MetricsEntityGrouper;->knownActionEventTypes:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/box/android/data/utilities/MetricsEntityGrouper;->INSTANCE:Lcom/box/android/data/utilities/MetricsEntityGrouper;

    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSourceTab()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getJobManagerVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getItemState()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getUiSource()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCompletionStatusString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEnterpriseId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 78
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 79
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/box/android/data/utilities/MetricsEntityGrouper;->INSTANCE:Lcom/box/android/data/utilities/MetricsEntityGrouper;

    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFailed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->addOptional(Ljava/util/List;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEnterpriseId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
