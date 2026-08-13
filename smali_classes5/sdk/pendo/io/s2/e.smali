.class public interface abstract Lsdk/pendo/io/s2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/y;
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\tH&J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\tH&J\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\tH&J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0008\u0010\u001a\u001a\u00020\u0019H&J\u0008\u0010\u001b\u001a\u00020\u0000H&J\u0008\u0010\u001c\u001a\u00020\u0000H&R\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0001\u0002\u001d!\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\"\u00c0\u0006\u0001"
    }
    d2 = {
        "Lsdk/pendo/io/s2/e;",
        "Lsdk/pendo/io/s2/y;",
        "Ljava/nio/channels/WritableByteChannel;",
        "Lsdk/pendo/io/s2/g;",
        "byteString",
        "a",
        "",
        "source",
        "write",
        "",
        "offset",
        "byteCount",
        "",
        "string",
        "writeUtf8",
        "b",
        "writeByte",
        "s",
        "writeShort",
        "i",
        "writeInt",
        "",
        "v",
        "writeDecimalLong",
        "writeHexadecimalUnsignedLong",
        "",
        "flush",
        "emit",
        "emitCompleteSegments",
        "Lsdk/pendo/io/s2/d;",
        "getBuffer",
        "()Lokio/Buffer;",
        "buffer",
        "Lsdk/pendo/io/s2/t;",
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
.method public abstract a(Lsdk/pendo/io/s2/g;)Lsdk/pendo/io/s2/e;
.end method

.method public abstract emit()Lsdk/pendo/io/s2/e;
.end method

.method public abstract emitCompleteSegments()Lsdk/pendo/io/s2/e;
.end method

.method public abstract flush()V
.end method

.method public abstract getBuffer()Lsdk/pendo/io/s2/d;
.end method

.method public abstract write([B)Lsdk/pendo/io/s2/e;
.end method

.method public abstract write([BII)Lsdk/pendo/io/s2/e;
.end method

.method public abstract writeByte(I)Lsdk/pendo/io/s2/e;
.end method

.method public abstract writeDecimalLong(J)Lsdk/pendo/io/s2/e;
.end method

.method public abstract writeHexadecimalUnsignedLong(J)Lsdk/pendo/io/s2/e;
.end method

.method public abstract writeInt(I)Lsdk/pendo/io/s2/e;
.end method

.method public abstract writeShort(I)Lsdk/pendo/io/s2/e;
.end method

.method public abstract writeUtf8(Ljava/lang/String;)Lsdk/pendo/io/s2/e;
.end method
