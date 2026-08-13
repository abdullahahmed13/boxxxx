.class final Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil;
.super Ljava/lang/Object;
.source "CapturedHttpHeadersUtil.java"


# static fields
.field private static final requestKeysCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final responseKeysCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil;->requestKeysCache:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil;->responseKeysCache:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createKey(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".header."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lio/opentelemetry/api/common/AttributeKey;->stringArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$lowercase$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$requestAttributeKey$1(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .locals 1

    .line 33
    const-string v0, "request"

    invoke-static {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil;->createKey(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$responseAttributeKey$2(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .locals 1

    .line 37
    const-string v0, "response"

    invoke-static {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil;->createKey(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method static lowercase(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 28
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static requestAttributeKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil;->requestKeysCache:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/common/AttributeKey;

    return-object p0
.end method

.method static responseAttributeKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 37
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil;->responseKeysCache:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/common/AttributeKey;

    return-object p0
.end method
