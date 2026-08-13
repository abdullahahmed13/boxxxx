.class Lzipkin2/codec/DependencyLinkBytesDecoder$2;
.super Ljava/lang/Object;
.source "DependencyLinkBytesDecoder.java"

# interfaces
.implements Lzipkin2/internal/JsonCodec$JsonReaderAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/codec/DependencyLinkBytesDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/internal/JsonCodec$JsonReaderAdapter<",
        "Lzipkin2/DependencyLink;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lzipkin2/internal/JsonCodec$JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lzipkin2/codec/DependencyLinkBytesDecoder$2;->fromJson(Lzipkin2/internal/JsonCodec$JsonReader;)Lzipkin2/DependencyLink;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lzipkin2/internal/JsonCodec$JsonReader;)Lzipkin2/DependencyLink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-static {}, Lzipkin2/DependencyLink;->newBuilder()Lzipkin2/DependencyLink$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->beginObject()V

    .line 56
    :goto_0
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzipkin2/DependencyLink$Builder;->parent(Ljava/lang/String;)Lzipkin2/DependencyLink$Builder;

    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "child"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzipkin2/DependencyLink$Builder;->child(Ljava/lang/String;)Lzipkin2/DependencyLink$Builder;

    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "callCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzipkin2/DependencyLink$Builder;->callCount(J)Lzipkin2/DependencyLink$Builder;

    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "errorCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzipkin2/DependencyLink$Builder;->errorCount(J)Lzipkin2/DependencyLink$Builder;

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->skipValue()V

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->endObject()V

    .line 71
    invoke-virtual {p0}, Lzipkin2/DependencyLink$Builder;->build()Lzipkin2/DependencyLink;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 75
    const-string p0, "DependencyLink"

    return-object p0
.end method
