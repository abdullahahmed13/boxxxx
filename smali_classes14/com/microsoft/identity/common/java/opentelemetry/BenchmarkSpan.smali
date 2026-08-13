.class public final Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;
.super Ljava/lang/Object;
.source "BenchmarkSpan.kt"

# interfaces
.implements Lio/opentelemetry/api/trace/Span;
.implements Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J*\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\nH\u0016J\u0008\u0010$\u001a\u00020\u000cH\u0016J\n\u0010%\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020\u0007H\u0016J\u0008\u0010)\u001a\u00020\u000cH\u0016J\u001a\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00160*H\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\u001a\u0010-\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u001dH\u0016J+\u0010/\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u001002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H0022\u0006\u00103\u001a\u0002H0H\u0016\u00a2\u0006\u0002\u00104J\u001a\u00105\u001a\u0004\u0018\u00010\u00012\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0007H\u0016J\u0006\u00109\u001a\u00020\"J\u0012\u0010:\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u0007H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R9\u0010\u0014\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00160\u0015j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u0016`\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;",
        "Lio/opentelemetry/api/trace/Span;",
        "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;",
        "originalSpan",
        "printer",
        "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;",
        "spanName",
        "",
        "(Lio/opentelemetry/api/trace/Span;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;Ljava/lang/String;)V",
        "concurrentSize",
        "",
        "endTimeInNanoSeconds",
        "",
        "exception",
        "",
        "getOriginalSpan",
        "()Lio/opentelemetry/api/trace/Span;",
        "getPrinter",
        "()Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;",
        "startTimeInNanoSeconds",
        "statuses",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "getStatuses",
        "()Ljava/util/ArrayList;",
        "addEvent",
        "name",
        "attributes",
        "Lio/opentelemetry/api/common/Attributes;",
        "timestamp",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "end",
        "",
        "getConcurrentSilentRequestSize",
        "getEndTimeInNanoSeconds",
        "getException",
        "getSpanContext",
        "Lio/opentelemetry/api/trace/SpanContext;",
        "getSpanName",
        "getStartTimeInNanoSeconds",
        "",
        "isRecording",
        "",
        "recordException",
        "additionalAttributes",
        "setAttribute",
        "T",
        "key",
        "Lio/opentelemetry/api/common/AttributeKey;",
        "value",
        "(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;",
        "setStatus",
        "statusCode",
        "Lio/opentelemetry/api/trace/StatusCode;",
        "description",
        "start",
        "updateName",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private concurrentSize:I

.field private endTimeInNanoSeconds:J

.field private exception:Ljava/lang/Throwable;

.field private final originalSpan:Lio/opentelemetry/api/trace/Span;

.field private final printer:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

.field private final spanName:Ljava/lang/String;

.field private startTimeInNanoSeconds:J

.field private final statuses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/opentelemetry/api/trace/Span;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "originalSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "printer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lio/opentelemetry/api/trace/Span;

    .line 74
    iput-object p2, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->printer:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    .line 75
    iput-object p3, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->spanName:Ljava/lang/String;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->startTimeInNanoSeconds:J

    const/4 p1, 0x1

    .line 85
    iput p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->concurrentSize:I

    return-void
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface/range {p0 .. p5}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method public end()V
    .locals 2

    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->endTimeInNanoSeconds:J

    .line 118
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->printer:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    move-object v1, p0

    check-cast v1, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;->printAsync(Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;)V

    .line 119
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void
.end method

.method public end(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->endTimeInNanoSeconds:J

    .line 124
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->printer:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    move-object v1, p0

    check-cast v1, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;->printAsync(Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;)V

    .line 125
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {p0, p1, p2, p3}, Lio/opentelemetry/api/trace/Span;->end(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public getConcurrentSilentRequestSize()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->concurrentSize:I

    return p0
.end method

.method public getEndTimeInNanoSeconds()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->endTimeInNanoSeconds:J

    return-wide v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getOriginalSpan()Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lio/opentelemetry/api/trace/Span;

    return-object p0
.end method

.method public final getPrinter()Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->printer:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    return-object p0
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    return-object p0
.end method

.method public getSpanName()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->spanName:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTimeInNanoSeconds()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->startTimeInNanoSeconds:J

    return-wide v0
.end method

.method public final getStatuses()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getStatuses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public isRecording()Z
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->isRecording()Z

    move-result p0

    return p0
.end method

.method public recordException(Ljava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
    .locals 5

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 167
    iget-object v2, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "recordException"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->exception:Ljava/lang/Throwable;

    .line 169
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/trace/Span;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method public setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 5

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetStatus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method public final start()V
    .locals 2

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->startTimeInNanoSeconds:J

    .line 113
    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getSilentRequestActiveCount()I

    move-result v0

    iput v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->concurrentSize:I

    return-void
.end method

.method public updateName(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/Span;->updateName(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method
