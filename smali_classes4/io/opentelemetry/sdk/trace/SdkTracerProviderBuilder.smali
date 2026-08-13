.class public final Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
.super Ljava/lang/Object;
.source "SdkTracerProviderBuilder.java"


# static fields
.field private static final DEFAULT_SAMPLER:Lio/opentelemetry/sdk/trace/samplers/Sampler;


# instance fields
.field private clock:Lio/opentelemetry/sdk/common/Clock;

.field private idsGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

.field private resource:Lio/opentelemetry/sdk/resources/Resource;

.field private sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

.field private spanLimitsSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/SpanLimits;",
            ">;"
        }
    .end annotation
.end field

.field private final spanProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/SpanProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->alwaysOn()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->parentBased(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->DEFAULT_SAMPLER:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanProcessors:Ljava/util/List;

    .line 23
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 24
    invoke-static {}, Lio/opentelemetry/sdk/trace/IdGenerator;->random()Lio/opentelemetry/sdk/trace/IdGenerator;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->idsGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

    .line 25
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->getDefault()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 26
    new-instance v0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanLimitsSupplier:Ljava/util/function/Supplier;

    .line 27
    sget-object v0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->DEFAULT_SAMPLER:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    return-void
.end method

.method static synthetic lambda$setSpanLimits$0(Lio/opentelemetry/sdk/trace/SpanLimits;)Lio/opentelemetry/sdk/trace/SpanLimits;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public addSpanProcessor(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1

    .line 133
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/opentelemetry/sdk/trace/SdkTracerProvider;
    .locals 7

    .line 143
    new-instance v0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->idsGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    iget-object v4, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanLimitsSupplier:Ljava/util/function/Supplier;

    iget-object v5, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    iget-object v6, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanProcessors:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;-><init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/trace/IdGenerator;Lio/opentelemetry/sdk/resources/Resource;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/trace/samplers/Sampler;Ljava/util/List;)V

    return-object v0
.end method

.method public setClock(Lio/opentelemetry/sdk/common/Clock;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1

    .line 40
    const-string v0, "clock"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-object p0
.end method

.method public setIdGenerator(Lio/opentelemetry/sdk/trace/IdGenerator;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1

    .line 56
    const-string v0, "idGenerator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->idsGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

    return-object p0
.end method

.method public setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1

    .line 68
    const-string v0, "resource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object p0
.end method

.method public setSampler(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1

    .line 117
    const-string v0, "sampler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    return-object p0
.end method

.method public setSpanLimits(Lio/opentelemetry/sdk/trace/SpanLimits;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1

    .line 84
    const-string v0, "spanLimits"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder$$ExternalSyntheticLambda1;-><init>(Lio/opentelemetry/sdk/trace/SpanLimits;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanLimitsSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public setSpanLimits(Ljava/util/function/Supplier;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/SpanLimits;",
            ">;)",
            "Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;"
        }
    .end annotation

    .line 101
    const-string v0, "spanLimitsSupplier"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanLimitsSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method
