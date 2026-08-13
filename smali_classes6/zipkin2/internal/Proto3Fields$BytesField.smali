.class Lzipkin2/internal/Proto3Fields$BytesField;
.super Lzipkin2/internal/Proto3Fields$LengthDelimitedField;
.source "Proto3Fields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/Proto3Fields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BytesField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/internal/Proto3Fields$LengthDelimitedField<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lzipkin2/internal/Proto3Fields$LengthDelimitedField;-><init>(I)V

    return-void
.end method


# virtual methods
.method bridge synthetic readValue(Lzipkin2/internal/ReadBuffer;I)Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/Proto3Fields$BytesField;->readValue(Lzipkin2/internal/ReadBuffer;I)[B

    move-result-object p0

    return-object p0
.end method

.method readValue(Lzipkin2/internal/ReadBuffer;I)[B
    .locals 0

    .line 154
    invoke-virtual {p1, p2}, Lzipkin2/internal/ReadBuffer;->readBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic sizeOfValue(Ljava/lang/Object;)I
    .locals 0

    .line 140
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lzipkin2/internal/Proto3Fields$BytesField;->sizeOfValue([B)I

    move-result p0

    return p0
.end method

.method sizeOfValue([B)I
    .locals 0

    .line 146
    array-length p0, p1

    return p0
.end method

.method bridge synthetic writeValue(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/Proto3Fields$BytesField;->writeValue(Lzipkin2/internal/WriteBuffer;[B)V

    return-void
.end method

.method writeValue(Lzipkin2/internal/WriteBuffer;[B)V
    .locals 0

    .line 150
    invoke-virtual {p1, p2}, Lzipkin2/internal/WriteBuffer;->write([B)V

    return-void
.end method
