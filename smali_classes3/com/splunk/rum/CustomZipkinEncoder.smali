.class Lcom/splunk/rum/CustomZipkinEncoder;
.super Ljava/lang/Object;
.source "CustomZipkinEncoder.java"

# interfaces
.implements Lzipkin2/codec/BytesEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/codec/BytesEncoder<",
        "Lzipkin2/Span;",
        ">;"
    }
.end annotation


# instance fields
.field private final writer:Lzipkin2/internal/WriteBuffer$Writer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/internal/WriteBuffer$Writer<",
            "Lzipkin2/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lzipkin2/internal/V2SpanWriter;

    invoke-direct {v0}, Lzipkin2/internal/V2SpanWriter;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/CustomZipkinEncoder;->writer:Lzipkin2/internal/WriteBuffer$Writer;

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;)[B
    .locals 0

    .line 35
    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/CustomZipkinEncoder;->encode(Lzipkin2/Span;)[B

    move-result-object p0

    return-object p0
.end method

.method public encode(Lzipkin2/Span;)[B
    .locals 4

    .line 52
    invoke-virtual {p1}, Lzipkin2/Span;->tags()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/splunk/rum/SplunkSpanDataModifier;->SPLUNK_OPERATION_KEY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object p0, p0, Lcom/splunk/rum/CustomZipkinEncoder;->writer:Lzipkin2/internal/WriteBuffer$Writer;

    invoke-static {p0, p1}, Lzipkin2/internal/JsonCodec;->write(Lzipkin2/internal/WriteBuffer$Writer;Ljava/lang/Object;)[B

    move-result-object p0

    .line 56
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\"name\":\""

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lzipkin2/Span;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 61
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public encodeList(Ljava/util/List;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;)[B"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/splunk/rum/CustomZipkinEncoder;->writer:Lzipkin2/internal/WriteBuffer$Writer;

    invoke-static {p0, p1}, Lzipkin2/internal/JsonCodec;->writeList(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;)[B

    move-result-object p0

    return-object p0
.end method

.method public encoding()Lzipkin2/codec/Encoding;
    .locals 0

    .line 41
    sget-object p0, Lzipkin2/codec/Encoding;->JSON:Lzipkin2/codec/Encoding;

    return-object p0
.end method

.method public bridge synthetic sizeInBytes(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/CustomZipkinEncoder;->sizeInBytes(Lzipkin2/Span;)I

    move-result p0

    return p0
.end method

.method public sizeInBytes(Lzipkin2/Span;)I
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/splunk/rum/CustomZipkinEncoder;->writer:Lzipkin2/internal/WriteBuffer$Writer;

    invoke-interface {p0, p1}, Lzipkin2/internal/WriteBuffer$Writer;->sizeInBytes(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
