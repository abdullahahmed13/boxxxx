.class Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;
.super Ljava/lang/Object;
.source "RumInitializer.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/export/SpanExporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/RumInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyInitSpanExporter"
.end annotation


# instance fields
.field private volatile delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

.field private final s:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
            ">;)V"
        }
    .end annotation

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->s:Ljava/util/function/Supplier;

    return-void
.end method

.method private getDelegate()Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    if-nez v0, :cond_1

    .line 474
    monitor-enter p0

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->s:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/trace/export/SpanExporter;

    iput-object v0, p0, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 479
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 486
    invoke-direct {p0}, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->getDelegate()Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 491
    invoke-direct {p0}, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->getDelegate()Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->flush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 496
    invoke-direct {p0}, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;->getDelegate()Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method
