.class final Lzipkin2/internal/Proto3Fields;
.super Ljava/lang/Object;
.source "Proto3Fields.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/Proto3Fields$Fixed32Field;,
        Lzipkin2/internal/Proto3Fields$BooleanField;,
        Lzipkin2/internal/Proto3Fields$VarintField;,
        Lzipkin2/internal/Proto3Fields$Fixed64Field;,
        Lzipkin2/internal/Proto3Fields$Utf8Field;,
        Lzipkin2/internal/Proto3Fields$HexField;,
        Lzipkin2/internal/Proto3Fields$BytesField;,
        Lzipkin2/internal/Proto3Fields$LengthDelimitedField;,
        Lzipkin2/internal/Proto3Fields$Field;
    }
.end annotation


# static fields
.field static final WIRETYPE_FIXED32:I = 0x5

.field static final WIRETYPE_FIXED64:I = 0x1

.field static final WIRETYPE_LENGTH_DELIMITED:I = 0x2

.field static final WIRETYPE_VARINT:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static sizeOfLengthDelimitedField(I)I
    .locals 1

    .line 294
    invoke-static {p0}, Lzipkin2/internal/WriteBuffer;->varintSizeInBytes(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method
