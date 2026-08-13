.class final Lio/opencensus/trace/propagation/BinaryFormat$NoopBinaryFormat;
.super Lio/opencensus/trace/propagation/BinaryFormat;
.source "BinaryFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/propagation/BinaryFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoopBinaryFormat"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Lio/opencensus/trace/propagation/BinaryFormat;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/propagation/BinaryFormat$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lio/opencensus/trace/propagation/BinaryFormat$NoopBinaryFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public fromByteArray([B)Lio/opencensus/trace/SpanContext;
    .locals 0

    .line 150
    const-string p0, "bytes"

    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object p0, Lio/opencensus/trace/SpanContext;->INVALID:Lio/opencensus/trace/SpanContext;

    return-object p0
.end method

.method public toByteArray(Lio/opencensus/trace/SpanContext;)[B
    .locals 0

    .line 144
    const-string p0, "spanContext"

    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 145
    new-array p0, p0, [B

    return-object p0
.end method
