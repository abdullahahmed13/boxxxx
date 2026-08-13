.class public final Lzipkin2/internal/JsonCodec$JsonReader;
.super Ljava/lang/Object;
.source "JsonCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/JsonCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonReader"
.end annotation


# instance fields
.field final delegate:Lzipkin2/internal/gson/stream/JsonReader;


# direct methods
.method constructor <init>(Lzipkin2/internal/ReadBuffer;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lzipkin2/internal/gson/stream/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lzipkin2/internal/JsonCodec;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lzipkin2/internal/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->beginArray()V

    return-void
.end method

.method public beginObject()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->beginObject()V

    return-void
.end method

.method public endArray()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->endArray()V

    return-void
.end method

.method public endObject()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->hasNext()Z

    move-result p0

    return p0
.end method

.method public nextBoolean()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public nextInt()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->nextInt()I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextString()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public peekBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->peek()Lzipkin2/internal/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lzipkin2/internal/gson/stream/JsonToken;->BOOLEAN:Lzipkin2/internal/gson/stream/JsonToken;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public peekNull()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->peek()Lzipkin2/internal/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lzipkin2/internal/gson/stream/JsonToken;->NULL:Lzipkin2/internal/gson/stream/JsonToken;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public peekString()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->peek()Lzipkin2/internal/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lzipkin2/internal/gson/stream/JsonToken;->STRING:Lzipkin2/internal/gson/stream/JsonToken;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public skipValue()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->skipValue()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->delegate:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {p0}, Lzipkin2/internal/gson/stream/JsonReader;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
