.class public final Lcom/box/android/data/datasource/gql/QueryDebouncer;
.super Ljava/lang/Object;
.source "QueryDebouncer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/gql/QueryDebouncer$Companion;,
        Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000c\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011J\u001e\u0010\u0012\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011J\u001e\u0010\u0014\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011J \u0010\u0016\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/QueryDebouncer;",
        "",
        "exclusionPeriod",
        "",
        "dateProvider",
        "Lcom/box/android/data/datasource/gql/DateProviding;",
        "<init>",
        "(ILcom/box/android/data/datasource/gql/DateProviding;)V",
        "map",
        "",
        "Lcom/box/android/data/datasource/gql/AnyOperation;",
        "Lcom/box/android/data/datasource/gql/DebounceTimestamp;",
        "requestExecution",
        "",
        "D",
        "Lcom/apollographql/apollo3/api/Query$Data;",
        "query",
        "Lcom/apollographql/apollo3/api/Query;",
        "reportCompletion",
        "",
        "reportFailure",
        "queryCall",
        "isOkToExecute",
        "Factory",
        "Companion",
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
.field public static final Companion:Lcom/box/android/data/datasource/gql/QueryDebouncer$Companion;

.field public static final DEFAULT_EXCLUSION_PERIOD:I = 0xb4


# instance fields
.field private final dateProvider:Lcom/box/android/data/datasource/gql/DateProviding;

.field private final exclusionPeriod:I

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/data/datasource/gql/AnyOperation;",
            "Lcom/box/android/data/datasource/gql/DebounceTimestamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/gql/QueryDebouncer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/gql/QueryDebouncer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/gql/QueryDebouncer;->Companion:Lcom/box/android/data/datasource/gql/QueryDebouncer$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/box/android/data/datasource/gql/DateProviding;)V
    .locals 1
    .param p1    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/datasource/gql/DateProviding;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/box/android/data/datasource/gql/QueryDebouncer;->exclusionPeriod:I

    .line 89
    iput-object p2, p0, Lcom/box/android/data/datasource/gql/QueryDebouncer;->dateProvider:Lcom/box/android/data/datasource/gql/DateProviding;

    .line 100
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/QueryDebouncer;->map:Ljava/util/Map;

    return-void
.end method

.method private final isOkToExecute(Lcom/apollographql/apollo3/api/Query;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Query<",
            "TD;>;)Z"
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/box/android/data/datasource/gql/AnyOperation;->Companion:Lcom/box/android/data/datasource/gql/AnyOperation$Companion;

    invoke-virtual {v0, p1}, Lcom/box/android/data/datasource/gql/AnyOperation$Companion;->initWithQueryCall(Lcom/apollographql/apollo3/api/Query;)Lcom/box/android/data/datasource/gql/AnyOperation;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/QueryDebouncer;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/gql/DebounceTimestamp;

    .line 150
    instance-of v1, v0, Lcom/box/android/data/datasource/gql/DebounceTimestamp$Executing;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 153
    :cond_0
    instance-of v1, v0, Lcom/box/android/data/datasource/gql/DebounceTimestamp$RecentlySucceeded;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 154
    iget-object v1, p0, Lcom/box/android/data/datasource/gql/QueryDebouncer;->dateProvider:Lcom/box/android/data/datasource/gql/DateProviding;

    invoke-interface {v1}, Lcom/box/android/data/datasource/gql/DateProviding;->currentDate()Ljava/util/Date;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    check-cast v0, Lcom/box/android/data/datasource/gql/DebounceTimestamp$RecentlySucceeded;

    invoke-virtual {v0}, Lcom/box/android/data/datasource/gql/DebounceTimestamp$RecentlySucceeded;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget v0, p0, Lcom/box/android/data/datasource/gql/QueryDebouncer;->exclusionPeriod:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 157
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/QueryDebouncer;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2

    :cond_3
    return v3
.end method


# virtual methods
.method public final declared-synchronized reportCompletion(Lcom/apollographql/apollo3/api/Query;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Query<",
            "TD;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/QueryDebouncer;->map:Ljava/util/Map;

    sget-object v1, Lcom/box/android/data/datasource/gql/AnyOperation;->Companion:Lcom/box/android/data/datasource/gql/AnyOperation$Companion;

    invoke-virtual {v1, p1}, Lcom/box/android/data/datasource/gql/AnyOperation$Companion;->initWithQueryCall(Lcom/apollographql/apollo3/api/Query;)Lcom/box/android/data/datasource/gql/AnyOperation;

    move-result-object p1

    .line 128
    new-instance v1, Lcom/box/android/data/datasource/gql/DebounceTimestamp$RecentlySucceeded;

    iget-object v2, p0, Lcom/box/android/data/datasource/gql/QueryDebouncer;->dateProvider:Lcom/box/android/data/datasource/gql/DateProviding;

    invoke-interface {v2}, Lcom/box/android/data/datasource/gql/DateProviding;->currentDate()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/box/android/data/datasource/gql/DebounceTimestamp$RecentlySucceeded;-><init>(Ljava/util/Date;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized reportFailure(Lcom/apollographql/apollo3/api/Query;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Query<",
            "TD;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "queryCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/QueryDebouncer;->map:Ljava/util/Map;

    sget-object v1, Lcom/box/android/data/datasource/gql/AnyOperation;->Companion:Lcom/box/android/data/datasource/gql/AnyOperation$Companion;

    invoke-virtual {v1, p1}, Lcom/box/android/data/datasource/gql/AnyOperation$Companion;->initWithQueryCall(Lcom/apollographql/apollo3/api/Query;)Lcom/box/android/data/datasource/gql/AnyOperation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized requestExecution(Lcom/apollographql/apollo3/api/Query;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Query<",
            "TD;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/gql/QueryDebouncer;->isOkToExecute(Lcom/apollographql/apollo3/api/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/box/android/data/datasource/gql/QueryDebouncer;->map:Ljava/util/Map;

    sget-object v2, Lcom/box/android/data/datasource/gql/AnyOperation;->Companion:Lcom/box/android/data/datasource/gql/AnyOperation$Companion;

    invoke-virtual {v2, p1}, Lcom/box/android/data/datasource/gql/AnyOperation$Companion;->initWithQueryCall(Lcom/apollographql/apollo3/api/Query;)Lcom/box/android/data/datasource/gql/AnyOperation;

    move-result-object p1

    sget-object v2, Lcom/box/android/data/datasource/gql/DebounceTimestamp$Executing;->INSTANCE:Lcom/box/android/data/datasource/gql/DebounceTimestamp$Executing;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
