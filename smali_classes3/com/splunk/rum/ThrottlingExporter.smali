.class Lcom/splunk/rum/ThrottlingExporter;
.super Ljava/lang/Object;
.source "ThrottlingExporter.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/export/SpanExporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/ThrottlingExporter$Builder;,
        Lcom/splunk/rum/ThrottlingExporter$Window;
    }
.end annotation


# instance fields
.field private final categoryFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryToWindow:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/splunk/rum/ThrottlingExporter$Window;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

.field private final maxSpansInWindow:I

.field private final windowSizeInNanos:J


# direct methods
.method private constructor <init>(Lcom/splunk/rum/ThrottlingExporter$Builder;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/ThrottlingExporter;->categoryToWindow:Ljava/util/Map;

    .line 46
    iget-object v0, p1, Lcom/splunk/rum/ThrottlingExporter$Builder;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    iput-object v0, p0, Lcom/splunk/rum/ThrottlingExporter;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 47
    iget-object v0, p1, Lcom/splunk/rum/ThrottlingExporter$Builder;->categoryFunction:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/splunk/rum/ThrottlingExporter;->categoryFunction:Ljava/util/function/Function;

    .line 48
    iget-object v0, p1, Lcom/splunk/rum/ThrottlingExporter$Builder;->windowSize:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/splunk/rum/ThrottlingExporter;->windowSizeInNanos:J

    .line 49
    iget p1, p1, Lcom/splunk/rum/ThrottlingExporter$Builder;->maxSpansInWindow:I

    iput p1, p0, Lcom/splunk/rum/ThrottlingExporter;->maxSpansInWindow:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/splunk/rum/ThrottlingExporter$Builder;Lcom/splunk/rum/ThrottlingExporter$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/splunk/rum/ThrottlingExporter;-><init>(Lcom/splunk/rum/ThrottlingExporter$Builder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/splunk/rum/ThrottlingExporter;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/splunk/rum/ThrottlingExporter;->windowSizeInNanos:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/splunk/rum/ThrottlingExporter;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/splunk/rum/ThrottlingExporter;->maxSpansInWindow:I

    return p0
.end method

.method static newBuilder(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lcom/splunk/rum/ThrottlingExporter$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/splunk/rum/ThrottlingExporter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/splunk/rum/ThrottlingExporter$Builder;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lcom/splunk/rum/ThrottlingExporter$1;)V

    return-object v0
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 60
    iget-object v3, p0, Lcom/splunk/rum/ThrottlingExporter;->categoryFunction:Ljava/util/function/Function;

    invoke-interface {v3, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    iget-object v4, p0, Lcom/splunk/rum/ThrottlingExporter;->categoryToWindow:Ljava/util/Map;

    new-instance v5, Lcom/splunk/rum/ThrottlingExporter$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/splunk/rum/ThrottlingExporter$$ExternalSyntheticLambda0;-><init>(Lcom/splunk/rum/ThrottlingExporter;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/splunk/rum/ThrottlingExporter$Window;

    .line 62
    invoke-virtual {v3, v2}, Lcom/splunk/rum/ThrottlingExporter$Window;->aboveLimit(Lio/opentelemetry/sdk/trace/data/SpanData;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    if-lez p1, :cond_2

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dropped "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " spans because of throttling"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SplunkRum"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/splunk/rum/ThrottlingExporter;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {p0, v0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/splunk/rum/ThrottlingExporter;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->flush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$export$0$com-splunk-rum-ThrottlingExporter(Ljava/lang/String;)Lcom/splunk/rum/ThrottlingExporter$Window;
    .locals 0

    .line 61
    new-instance p1, Lcom/splunk/rum/ThrottlingExporter$Window;

    invoke-direct {p1, p0}, Lcom/splunk/rum/ThrottlingExporter$Window;-><init>(Lcom/splunk/rum/ThrottlingExporter;)V

    return-object p1
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/splunk/rum/ThrottlingExporter;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method
