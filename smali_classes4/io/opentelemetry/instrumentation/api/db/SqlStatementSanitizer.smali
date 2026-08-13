.class public final Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;
.super Ljava/lang/Object;
.source "SqlStatementSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;
    }
.end annotation


# static fields
.field private static final sqlToStatementInfoCache:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/Cache<",
            "Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;",
            "Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportability:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;


# instance fields
.field private final statementSanitizationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->instance()Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->supportability:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    const/16 v0, 0x3e8

    .line 23
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/Cache;->bounded(I)Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->sqlToStatementInfoCache:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->statementSanitizationEnabled:Z

    return-void
.end method

.method public static create(Z)Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;
    .locals 1

    .line 26
    new-instance v0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;-><init>(Z)V

    return-object v0
.end method

.method static synthetic lambda$sanitize$0(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
    .locals 1

    .line 46
    sget-object p2, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->supportability:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    const-string v0, "SqlStatementSanitizer cache miss"

    invoke-virtual {p2, v0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->incrementCounter(Ljava/lang/String;)V

    .line 47
    invoke-static {p0, p1}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->sanitize(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public sanitize(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    sget-object v0, Lio/opentelemetry/instrumentation/api/db/SqlDialect;->DEFAULT:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->sanitize(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p0

    return-object p0
.end method

.method public sanitize(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    iget-boolean p0, p0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->statementSanitizationEnabled:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->sqlToStatementInfoCache:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    .line 44
    invoke-static {p1, p2}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;->create(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;

    move-result-object v0

    new-instance v1, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)V

    .line 43
    invoke-interface {p0, v0, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/Cache;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    invoke-static {p1, p0, p0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p0

    return-object p0
.end method
