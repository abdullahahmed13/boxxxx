.class public final Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl;
.super Lcom/box/android/data/persistence/BoxObservabilityDatabase;
.source "BoxObservabilityDatabase_Impl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\r\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u00100\u000eH\u0014J\u0016\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u000f0\u0012H\u0016J*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u001a\u0010\u0016\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u000f\u0012\u0004\u0012\u00020\u00130\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl;",
        "Lcom/box/android/data/persistence/BoxObservabilityDatabase;",
        "<init>",
        "()V",
        "_metricsDao",
        "Lkotlin/Lazy;",
        "Lcom/box/android/data/persistence/logging/MetricsDao;",
        "createOpenDelegate",
        "Landroidx/room/RoomOpenDelegate;",
        "createInvalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "clearAllTables",
        "",
        "getRequiredTypeConverterClasses",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredAutoMigrationSpecClasses",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "createAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "autoMigrationSpecs",
        "metricsLogDao",
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
.field private final _metricsDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/box/android/data/persistence/logging/MetricsDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$14xG8eItkfpkKIk1XEzwUBX4S3U(Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl;)Lcom/box/android/data/persistence/logging/MetricsDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl;->_metricsDao$lambda$0(Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl;)Lcom/box/android/data/persistence/logging/MetricsDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/box/android/data/persistence/BoxObservabilityDatabase;-><init>()V

    .line 32
    new-instance v0, Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl;->_metricsDao:Lkotlin/Lazy;

    return-void
.end method

.method private static final _metricsDao$lambda$0(Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl;)Lcom/box/android/data/persistence/logging/MetricsDao_Impl;
    .locals 1

    .line 33
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-direct {v0, p0}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 3

    const/4 v0, 0x1

    .line 142
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "metricsLogs"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0, v2, v0}, Lcom/box/android/data/persistence/BoxObservabilityDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const-string p0, "autoMigrationSpecs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 158
    new-instance p1, Lcom/box/android/data/persistence/BoxObservabilityDatabase_AutoMigration_1_2_Impl;

    invoke-direct {p1}, Lcom/box/android/data/persistence/BoxObservabilityDatabase_AutoMigration_1_2_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance p1, Lcom/box/android/data/persistence/BoxObservabilityDatabase_AutoMigration_2_3_Impl;

    invoke-direct {p1}, Lcom/box/android/data/persistence/BoxObservabilityDatabase_AutoMigration_2_3_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance p1, Lcom/box/android/data/persistence/BoxObservabilityDatabase_AutoMigration_3_4_Impl;

    invoke-direct {p1}, Lcom/box/android/data/persistence/BoxObservabilityDatabase_AutoMigration_3_4_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance p1, Lcom/box/android/data/persistence/BoxObservabilityDatabase_AutoMigration_4_5_Impl;

    invoke-direct {p1}, Lcom/box/android/data/persistence/BoxObservabilityDatabase_AutoMigration_4_5_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance p1, Lcom/box/android/data/persistence/BoxObservabilityDatabase_AutoMigration_5_6_Impl;

    invoke-direct {p1}, Lcom/box/android/data/persistence/BoxObservabilityDatabase_AutoMigration_5_6_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance p1, Lcom/box/android/data/persistence/BoxObservabilityDatabase_AutoMigration_6_7_Impl;

    invoke-direct {p1}, Lcom/box/android/data/persistence/BoxObservabilityDatabase_AutoMigration_6_7_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 137
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 138
    new-instance v2, Landroidx/room/InvalidationTracker;

    check-cast p0, Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "metricsLogs"

    aput-object v5, v3, v4

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 37
    new-instance v0, Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl;)V

    check-cast v0, Landroidx/room/RoomOpenDelegate;

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomOpenDelegateMarker;

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 152
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method protected getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .line 146
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 147
    const-class v0, Lcom/box/android/data/persistence/logging/MetricsDao;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->Companion:Lcom/box/android/data/persistence/logging/MetricsDao_Impl$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public metricsLogDao()Lcom/box/android/data/persistence/logging/MetricsDao;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/box/android/data/persistence/BoxObservabilityDatabase_Impl;->_metricsDao:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/logging/MetricsDao;

    return-object p0
.end method
