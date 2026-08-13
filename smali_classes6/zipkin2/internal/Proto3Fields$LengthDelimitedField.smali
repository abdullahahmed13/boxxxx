.class abstract Lzipkin2/internal/Proto3Fields$LengthDelimitedField;
.super Lzipkin2/internal/Proto3Fields$Field;
.source "Proto3Fields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/Proto3Fields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LengthDelimitedField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzipkin2/internal/Proto3Fields$Field;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    const-class v0, Lzipkin2/internal/Proto3Fields;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lzipkin2/internal/Proto3Fields$Field;-><init>(I)V

    return-void
.end method


# virtual methods
.method final readLengthPrefixAndValue(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/internal/ReadBuffer;",
            ")TT;"
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->readVarint32()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0, p1, v0}, Lzipkin2/internal/Proto3Fields$LengthDelimitedField;->readValue(Lzipkin2/internal/ReadBuffer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method abstract readValue(Lzipkin2/internal/ReadBuffer;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/internal/ReadBuffer;",
            "I)TT;"
        }
    .end annotation
.end method

.method final sizeInBytes(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Lzipkin2/internal/Proto3Fields$LengthDelimitedField;->sizeOfValue(Ljava/lang/Object;)I

    move-result p0

    .line 111
    invoke-static {p0}, Lzipkin2/internal/Proto3Fields;->sizeOfLengthDelimitedField(I)I

    move-result p0

    return p0
.end method

.method abstract sizeOfValue(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method final write(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/internal/WriteBuffer;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0, p2}, Lzipkin2/internal/Proto3Fields$LengthDelimitedField;->sizeOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 117
    iget v1, p0, Lzipkin2/internal/Proto3Fields$LengthDelimitedField;->key:I

    invoke-virtual {p1, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 118
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeVarint(I)V

    .line 119
    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/Proto3Fields$LengthDelimitedField;->writeValue(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method abstract writeValue(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/internal/WriteBuffer;",
            "TT;)V"
        }
    .end annotation
.end method
