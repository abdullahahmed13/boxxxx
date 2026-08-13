.class public final Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;
.super Ljava/lang/Object;
.source "MetricsEntityDTOMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/EntityMapper<",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "Lcom/box/android/data/api/models/observability/MetricsDTO;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsEntityDTOMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsEntityDTOMapper.kt\ncom/box/android/data/mappers/observability/MetricsEntityDTOMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1563#2:49\n1634#2,3:50\n*S KotlinDebug\n*F\n+ 1 MetricsEntityDTOMapper.kt\ncom/box/android/data/mappers/observability/MetricsEntityDTOMapper\n*L\n42#1:49\n42#1:50,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0014\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;",
        "Lcom/box/android/data/mappers/EntityMapper;",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "Lcom/box/android/data/api/models/observability/MetricsDTO;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "actionsMetricsEntityDTOMapper",
        "Lcom/box/android/data/mappers/observability/ActionsMetricsEntityDTOMapper;",
        "diagnosticsMetricsEntityDTOMapper",
        "Lcom/box/android/data/mappers/observability/DiagnosticsMetricsEntityDTOMapper;",
        "apdexMetricsEntityDTOMapper",
        "Lcom/box/android/data/mappers/observability/ApdexMetricsEntityDTOMapper;",
        "toEntity",
        "sourceModel",
        "fromEntity",
        "entityModel",
        "getJsonFromEntityList",
        "",
        "list",
        "",
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
.field private final actionsMetricsEntityDTOMapper:Lcom/box/android/data/mappers/observability/ActionsMetricsEntityDTOMapper;

.field private final apdexMetricsEntityDTOMapper:Lcom/box/android/data/mappers/observability/ApdexMetricsEntityDTOMapper;

.field private final diagnosticsMetricsEntityDTOMapper:Lcom/box/android/data/mappers/observability/DiagnosticsMetricsEntityDTOMapper;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;->moshi:Lcom/squareup/moshi/Moshi;

    .line 16
    new-instance p1, Lcom/box/android/data/mappers/observability/ActionsMetricsEntityDTOMapper;

    invoke-direct {p1}, Lcom/box/android/data/mappers/observability/ActionsMetricsEntityDTOMapper;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;->actionsMetricsEntityDTOMapper:Lcom/box/android/data/mappers/observability/ActionsMetricsEntityDTOMapper;

    .line 17
    new-instance p1, Lcom/box/android/data/mappers/observability/DiagnosticsMetricsEntityDTOMapper;

    invoke-direct {p1}, Lcom/box/android/data/mappers/observability/DiagnosticsMetricsEntityDTOMapper;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;->diagnosticsMetricsEntityDTOMapper:Lcom/box/android/data/mappers/observability/DiagnosticsMetricsEntityDTOMapper;

    .line 18
    new-instance p1, Lcom/box/android/data/mappers/observability/ApdexMetricsEntityDTOMapper;

    invoke-direct {p1}, Lcom/box/android/data/mappers/observability/ApdexMetricsEntityDTOMapper;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;->apdexMetricsEntityDTOMapper:Lcom/box/android/data/mappers/observability/ApdexMetricsEntityDTOMapper;

    return-void
.end method


# virtual methods
.method public fromEntity(Lcom/box/android/data/persistence/logging/MetricsEntity;)Lcom/box/android/data/api/models/observability/MetricsDTO;
    .locals 2

    const-string v0, "entityModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object v0

    sget-object v1, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsCategory;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;->apdexMetricsEntityDTOMapper:Lcom/box/android/data/mappers/observability/ApdexMetricsEntityDTOMapper;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/ApdexMetricsEntityDTOMapper;->fromEntity(Lcom/box/android/data/persistence/logging/MetricsEntity;)Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/observability/MetricsDTO;

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;->actionsMetricsEntityDTOMapper:Lcom/box/android/data/mappers/observability/ActionsMetricsEntityDTOMapper;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/ActionsMetricsEntityDTOMapper;->fromEntity(Lcom/box/android/data/persistence/logging/MetricsEntity;)Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/observability/MetricsDTO;

    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;->diagnosticsMetricsEntityDTOMapper:Lcom/box/android/data/mappers/observability/DiagnosticsMetricsEntityDTOMapper;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/DiagnosticsMetricsEntityDTOMapper;->fromEntity(Lcom/box/android/data/persistence/logging/MetricsEntity;)Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/observability/MetricsDTO;

    return-object p0
.end method

.method public bridge synthetic fromEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;->fromEntity(Lcom/box/android/data/persistence/logging/MetricsEntity;)Lcom/box/android/data/api/models/observability/MetricsDTO;

    move-result-object p0

    return-object p0
.end method

.method public final getJsonFromEntityList(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/logging/MetricsEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/box/android/data/api/models/observability/MetricsEventsDTO;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 43
    invoke-virtual {p0, v2}, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;->fromEntity(Lcom/box/android/data/persistence/logging/MetricsEntity;)Lcom/box/android/data/api/models/observability/MetricsDTO;

    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 41
    new-instance p0, Lcom/box/android/data/api/models/observability/MetricsEventsDTO;

    invoke-direct {p0, v1}, Lcom/box/android/data/api/models/observability/MetricsEventsDTO;-><init>(Ljava/util/List;)V

    .line 40
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toEntity(Lcom/box/android/data/api/models/observability/MetricsDTO;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 2

    const-string v0, "sourceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/box/android/data/api/models/observability/MetricsDTO;->getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object v0

    sget-object v1, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsCategory;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 29
    iget-object p0, p0, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;->apdexMetricsEntityDTOMapper:Lcom/box/android/data/mappers/observability/ApdexMetricsEntityDTOMapper;

    check-cast p1, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/ApdexMetricsEntityDTOMapper;->toEntity(Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;->actionsMetricsEntityDTOMapper:Lcom/box/android/data/mappers/observability/ActionsMetricsEntityDTOMapper;

    check-cast p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/ActionsMetricsEntityDTOMapper;->toEntity(Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;->diagnosticsMetricsEntityDTOMapper:Lcom/box/android/data/mappers/observability/DiagnosticsMetricsEntityDTOMapper;

    check-cast p1, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/DiagnosticsMetricsEntityDTOMapper;->toEntity(Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/data/api/models/observability/MetricsDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;->toEntity(Lcom/box/android/data/api/models/observability/MetricsDTO;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0
.end method
