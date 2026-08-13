.class public final Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;
.super Ljava/lang/Object;
.source "GlobalAttributesSpanAppender.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/SpanProcessor;


# instance fields
.field private final attributes:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/api/common/Attributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/opentelemetry/api/common/Attributes;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;->attributes:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;
    .locals 1

    .line 46
    new-instance v0, Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;

    invoke-direct {v0, p0}, Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;-><init>(Lio/opentelemetry/api/common/Attributes;)V

    return-object v0
.end method


# virtual methods
.method public isEndRequired()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStartRequired()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onEnd(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .locals 0

    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/ReadWriteSpan;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;->attributes:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/common/Attributes;

    invoke-interface {p2, p0}, Lio/opentelemetry/sdk/trace/ReadWriteSpan;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    return-void
.end method

.method public update(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            ">;)V"
        }
    .end annotation

    .line 85
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;->attributes:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/common/Attributes;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/common/Attributes;

    .line 87
    invoke-interface {v0}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v1

    .line 88
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    invoke-interface {v1}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;->attributes:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
