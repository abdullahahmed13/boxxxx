.class Lzipkin2/internal/Proto3Fields$HexField;
.super Lzipkin2/internal/Proto3Fields$LengthDelimitedField;
.source "Proto3Fields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/Proto3Fields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HexField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/internal/Proto3Fields$LengthDelimitedField<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lzipkin2/internal/Proto3Fields$LengthDelimitedField;-><init>(I)V

    return-void
.end method

.method static decodeLowerHex(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not lowerHex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method bridge synthetic readValue(Lzipkin2/internal/ReadBuffer;I)Ljava/lang/Object;
    .locals 0

    .line 158
    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/Proto3Fields$HexField;->readValue(Lzipkin2/internal/ReadBuffer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method readValue(Lzipkin2/internal/ReadBuffer;I)Ljava/lang/String;
    .locals 0

    .line 184
    invoke-virtual {p1, p2}, Lzipkin2/internal/ReadBuffer;->readBytesAsHex(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic sizeOfValue(Ljava/lang/Object;)I
    .locals 0

    .line 158
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzipkin2/internal/Proto3Fields$HexField;->sizeOfValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method sizeOfValue(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 165
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method bridge synthetic writeValue(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/Proto3Fields$HexField;->writeValue(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method writeValue(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V
    .locals 3

    .line 170
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lzipkin2/internal/Proto3Fields$HexField;->decodeLowerHex(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lzipkin2/internal/Proto3Fields$HexField;->decodeLowerHex(C)I

    move-result v1

    add-int/2addr v2, v1

    int-to-byte v1, v2

    .line 173
    invoke-virtual {p1, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
