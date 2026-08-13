.class final Lio/opencensus/trace/propagation/TextFormat$NoopTextFormat;
.super Lio/opencensus/trace/propagation/TextFormat;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/propagation/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoopTextFormat"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Lio/opencensus/trace/propagation/TextFormat;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/propagation/TextFormat$1;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lio/opencensus/trace/propagation/TextFormat$NoopTextFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/Object;Lio/opencensus/trace/propagation/TextFormat$Getter;)Lio/opencensus/trace/SpanContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lio/opencensus/trace/propagation/TextFormat$Getter<",
            "TC;>;)",
            "Lio/opencensus/trace/SpanContext;"
        }
    .end annotation

    .line 199
    const-string p0, "carrier"

    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string p0, "getter"

    invoke-static {p2, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object p0, Lio/opencensus/trace/SpanContext;->INVALID:Lio/opencensus/trace/SpanContext;

    return-object p0
.end method

.method public fields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public inject(Lio/opencensus/trace/SpanContext;Ljava/lang/Object;Lio/opencensus/trace/propagation/TextFormat$Setter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opencensus/trace/SpanContext;",
            "TC;",
            "Lio/opencensus/trace/propagation/TextFormat$Setter<",
            "TC;>;)V"
        }
    .end annotation

    .line 192
    const-string p0, "spanContext"

    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string p0, "carrier"

    invoke-static {p2, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string p0, "setter"

    invoke-static {p3, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
