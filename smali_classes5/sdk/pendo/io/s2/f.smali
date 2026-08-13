.class public interface abstract Lsdk/pendo/io/s2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/a0;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0018H&J\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001eH&J\u0008\u0010 \u001a\u00020\u001fH&J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0005H&J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"H&J\u0008\u0010&\u001a\u00020%H&R\u0014\u0010)\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u0082\u0001\u0002\u001c*\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006+\u00c0\u0006\u0001"
    }
    d2 = {
        "Lsdk/pendo/io/s2/f;",
        "Lsdk/pendo/io/s2/a0;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "",
        "exhausted",
        "",
        "byteCount",
        "",
        "require",
        "request",
        "",
        "readByte",
        "",
        "readShort",
        "",
        "readInt",
        "readLong",
        "readHexadecimalUnsignedLong",
        "skip",
        "Lsdk/pendo/io/s2/g;",
        "readByteString",
        "Lsdk/pendo/io/s2/r;",
        "options",
        "a",
        "",
        "readByteArray",
        "sink",
        "readFully",
        "Lsdk/pendo/io/s2/d;",
        "c",
        "Lsdk/pendo/io/s2/y;",
        "",
        "readUtf8LineStrict",
        "limit",
        "Ljava/nio/charset/Charset;",
        "charset",
        "readString",
        "Ljava/io/InputStream;",
        "inputStream",
        "getBuffer",
        "()Lokio/Buffer;",
        "buffer",
        "Lsdk/pendo/io/s2/u;",
        "external.sdk.pendo.io.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lsdk/pendo/io/s2/r;)I
.end method

.method public abstract a(Lsdk/pendo/io/s2/y;)J
.end method

.method public abstract c(Lsdk/pendo/io/s2/d;J)V
.end method

.method public abstract exhausted()Z
.end method

.method public abstract getBuffer()Lsdk/pendo/io/s2/d;
.end method

.method public abstract inputStream()Ljava/io/InputStream;
.end method

.method public abstract readByte()B
.end method

.method public abstract readByteArray()[B
.end method

.method public abstract readByteArray(J)[B
.end method

.method public abstract readByteString(J)Lsdk/pendo/io/s2/g;
.end method

.method public abstract readFully([B)V
.end method

.method public abstract readHexadecimalUnsignedLong()J
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method

.method public abstract readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract readUtf8LineStrict()Ljava/lang/String;
.end method

.method public abstract readUtf8LineStrict(J)Ljava/lang/String;
.end method

.method public abstract request(J)Z
.end method

.method public abstract require(J)V
.end method

.method public abstract skip(J)V
.end method
