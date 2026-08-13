.class public abstract Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;,
        Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I

.field private static final THREAD_LOCAL_CODED_OUTPUT_STREAM:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xc800

    .line 75
    :try_start_0
    const-string v1, "otel.experimental.otlp.buffer-size"

    const-string v2, ""

    invoke-static {v1, v2}, Lio/opentelemetry/api/internal/ConfigUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    :cond_0
    sput v0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->DEFAULT_BUFFER_SIZE:I

    .line 85
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->THREAD_LOCAL_CODED_OUTPUT_STREAM:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;-><init>()V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 67
    sget v0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->DEFAULT_BUFFER_SIZE:I

    return v0
.end method

.method public static computeBoolSizeNoTag(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static computeByteArraySizeNoTag([B)I
    .locals 0

    .line 329
    array-length p0, p0

    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method public static computeDoubleSizeNoTag(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method static computeEnumSizeNoTag(I)I
    .locals 0

    .line 324
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p0

    return p0
.end method

.method static computeFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method static computeFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method static computeFloatSizeNoTag(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method static computeInt32SizeNoTag(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 208
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static computeInt64SizeNoTag(J)I
    .locals 0

    .line 252
    invoke-static {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    return p0
.end method

.method static computeLengthDelimitedFieldSize(I)I
    .locals 1

    .line 333
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static computeSFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method static computeSFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method static computeSInt32SizeNoTag(I)I
    .locals 0

    .line 234
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->encodeZigZag32(I)I

    move-result p0

    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0
.end method

.method static computeSInt64SizeNoTag(J)I
    .locals 0

    .line 285
    invoke-static {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    return p0
.end method

.method static computeTagSize(I)I
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-static {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/WireFormat;->makeTag(II)I

    move-result p0

    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0
.end method

.method static computeUInt32SizeNoTag(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method static computeUInt64SizeNoTag(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method static encodeZigZag32(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method static encodeZigZag64(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static newInstance(Ljava/io/OutputStream;)Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;
    .locals 2

    .line 96
    sget-object v0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->THREAD_LOCAL_CODED_OUTPUT_STREAM:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;

    invoke-direct {v1, p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;-><init>(Ljava/io/OutputStream;)V

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    .line 101
    :cond_0
    invoke-virtual {v1, p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->reset(Ljava/io/OutputStream;)V

    return-object v1
.end method


# virtual methods
.method abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract write(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final writeBoolNoTag(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 173
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->write(B)V

    return-void
.end method

.method final writeByteArrayNoTag([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 186
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method abstract writeByteArrayNoTag([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final writeDoubleNoTag(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeFixed64NoTag(J)V

    return-void
.end method

.method final writeEnumNoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeInt32NoTag(I)V

    return-void
.end method

.method abstract writeFixed32NoTag(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract writeFixed64NoTag(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final writeFloatNoTag(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeFixed32NoTag(I)V

    return-void
.end method

.method abstract writeInt32NoTag(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final writeInt64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt64NoTag(J)V

    return-void
.end method

.method final writeRawBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->write([BII)V

    return-void
.end method

.method final writeSFixed32NoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeFixed32NoTag(I)V

    return-void
.end method

.method final writeSFixed64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeFixed64NoTag(J)V

    return-void
.end method

.method final writeSInt32NoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    return-void
.end method

.method final writeSInt64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-static {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt64NoTag(J)V

    return-void
.end method

.method abstract writeUInt32NoTag(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract writeUInt64NoTag(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
