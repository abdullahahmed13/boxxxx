.class public final Lio/opentelemetry/instrumentation/api/instrumenter/util/SpanNames;
.super Ljava/lang/Object;
.source "SpanNames.java"


# static fields
.field private static final spanNameCaches:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/Cache<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/Cache;->weak()Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/util/SpanNames;->spanNameCaches:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/util/SpanNames;->spanNameCaches:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    new-instance v1, Lio/opentelemetry/instrumentation/api/instrumenter/util/SpanNames$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/opentelemetry/instrumentation/api/instrumenter/util/SpanNames$$ExternalSyntheticLambda0;-><init>()V

    .line 33
    invoke-interface {v0, p0, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/Cache;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/ClassNames;->simpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static fromMethod(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/util/SpanNames;->fromMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromMethod$0(Ljava/lang/Class;)Ljava/util/Map;
    .locals 0

    .line 33
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method
