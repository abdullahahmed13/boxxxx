.class public Lorg/apache/hc/core5/net/PercentCodec;
.super Ljava/lang/Object;
.source "PercentCodec.java"


# static fields
.field static final GEN_DELIMS:Ljava/util/BitSet;

.field private static final RADIX:I = 0x10

.field public static final RFC3986:Lorg/apache/hc/core5/net/PercentCodec;

.field public static final RFC5987:Lorg/apache/hc/core5/net/PercentCodec;

.field static final RFC5987_UNRESERVED:Ljava/util/BitSet;

.field static final SUB_DELIMS:Ljava/util/BitSet;

.field static final UNRESERVED:Ljava/util/BitSet;

.field static final URIC:Ljava/util/BitSet;


# instance fields
.field private final unreserved:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 43
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/hc/core5/net/PercentCodec;->GEN_DELIMS:Ljava/util/BitSet;

    .line 44
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v2, Lorg/apache/hc/core5/net/PercentCodec;->SUB_DELIMS:Ljava/util/BitSet;

    .line 45
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v3, Lorg/apache/hc/core5/net/PercentCodec;->UNRESERVED:Ljava/util/BitSet;

    .line 46
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v3, Lorg/apache/hc/core5/net/PercentCodec;->URIC:Ljava/util/BitSet;

    const/16 v3, 0x3a

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x2f

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3f

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x23

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x5b

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x5d

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x40

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x21

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x24

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v5, 0x26

    .line 59
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    const/16 v6, 0x27

    .line 60
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v6, 0x28

    .line 61
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v6, 0x29

    .line 62
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v6, 0x2a

    .line 63
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v6, 0x2b

    .line 64
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v7, 0x2c

    .line 65
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v7, 0x3b

    .line 66
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v7, 0x3d

    .line 67
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v7, 0x61

    :goto_0
    const/16 v8, 0x7a

    if-gt v7, v8, :cond_0

    .line 70
    sget-object v8, Lorg/apache/hc/core5/net/PercentCodec;->UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/16 v9, 0x41

    :goto_1
    const/16 v10, 0x5a

    if-gt v9, v10, :cond_1

    .line 73
    sget-object v10, Lorg/apache/hc/core5/net/PercentCodec;->UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v10, v9}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/16 v11, 0x30

    :goto_2
    const/16 v12, 0x39

    if-gt v11, v12, :cond_2

    .line 77
    sget-object v12, Lorg/apache/hc/core5/net/PercentCodec;->UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 79
    :cond_2
    sget-object v11, Lorg/apache/hc/core5/net/PercentCodec;->UNRESERVED:Ljava/util/BitSet;

    const/16 v13, 0x2d

    invoke-virtual {v11, v13}, Ljava/util/BitSet;->set(I)V

    const/16 v14, 0x2e

    .line 80
    invoke-virtual {v11, v14}, Ljava/util/BitSet;->set(I)V

    const/16 v15, 0x5f

    .line 81
    invoke-virtual {v11, v15}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x7e

    .line 82
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 83
    sget-object v7, Lorg/apache/hc/core5/net/PercentCodec;->URIC:Ljava/util/BitSet;

    sget-object v9, Lorg/apache/hc/core5/net/PercentCodec;->SUB_DELIMS:Ljava/util/BitSet;

    invoke-virtual {v7, v9}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 84
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 87
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v7, Lorg/apache/hc/core5/net/PercentCodec;->RFC5987_UNRESERVED:Ljava/util/BitSet;

    const/16 v1, 0x61

    :goto_3
    if-gt v1, v8, :cond_3

    .line 92
    sget-object v7, Lorg/apache/hc/core5/net/PercentCodec;->RFC5987_UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/16 v7, 0x41

    :goto_4
    if-gt v7, v10, :cond_4

    .line 95
    sget-object v1, Lorg/apache/hc/core5/net/PercentCodec;->RFC5987_UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    const/16 v9, 0x30

    :goto_5
    if-gt v9, v12, :cond_5

    .line 98
    sget-object v1, Lorg/apache/hc/core5/net/PercentCodec;->RFC5987_UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 102
    :cond_5
    sget-object v1, Lorg/apache/hc/core5/net/PercentCodec;->RFC5987_UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 104
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 105
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 106
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 107
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 108
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x5e

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 110
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x60

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x7c

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 192
    new-instance v0, Lorg/apache/hc/core5/net/PercentCodec;

    sget-object v2, Lorg/apache/hc/core5/net/PercentCodec;->UNRESERVED:Ljava/util/BitSet;

    invoke-direct {v0, v2}, Lorg/apache/hc/core5/net/PercentCodec;-><init>(Ljava/util/BitSet;)V

    sput-object v0, Lorg/apache/hc/core5/net/PercentCodec;->RFC3986:Lorg/apache/hc/core5/net/PercentCodec;

    .line 193
    new-instance v0, Lorg/apache/hc/core5/net/PercentCodec;

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/net/PercentCodec;-><init>(Ljava/util/BitSet;)V

    sput-object v0, Lorg/apache/hc/core5/net/PercentCodec;->RFC5987:Lorg/apache/hc/core5/net/PercentCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    sget-object v0, Lorg/apache/hc/core5/net/PercentCodec;->UNRESERVED:Ljava/util/BitSet;

    iput-object v0, p0, Lorg/apache/hc/core5/net/PercentCodec;->unreserved:Ljava/util/BitSet;

    return-void
.end method

.method private constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lorg/apache/hc/core5/net/PercentCodec;->unreserved:Ljava/util/BitSet;

    return-void
.end method

.method public static decode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-static {p0, p1, v0}, Lorg/apache/hc/core5/net/PercentCodec;->decode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static decode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 162
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 163
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 164
    :goto_0
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    .line 166
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 167
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    .line 168
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    const/16 v4, 0x10

    .line 169
    invoke-static {v1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-eq v4, v6, :cond_1

    shl-int/lit8 v1, v5, 0x4

    add-int/2addr v1, v4

    int-to-byte v1, v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v1, v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v1, v3

    .line 176
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_3

    const/16 v1, 0x20

    .line 179
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    int-to-byte v1, v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-eqz p1, :cond_5

    goto :goto_1

    .line 185
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    sget-object v1, Lorg/apache/hc/core5/net/PercentCodec;->UNRESERVED:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v1, v2}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)V

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 146
    sget-object v0, Lorg/apache/hc/core5/net/PercentCodec;->UNRESERVED:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)V

    return-void
.end method

.method static encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_2

    .line 123
    :cond_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {p2, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 v0, p2, 0xff

    .line 127
    invoke-virtual {p3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-char p2, v0

    .line 128
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 130
    const-string p2, "+"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 132
    :cond_3
    const-string v1, "%"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0x10

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    and-int/lit8 p2, p2, 0xf

    .line 134
    invoke-static {p2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method static encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V
    .locals 1

    .line 142
    sget-object v0, Lorg/apache/hc/core5/net/PercentCodec;->UNRESERVED:Ljava/util/BitSet;

    invoke-static {p0, p1, p2, v0, p3}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 228
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lorg/apache/hc/core5/net/PercentCodec;->decode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object p0, p0, Lorg/apache/hc/core5/net/PercentCodec;->unreserved:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p0, v2}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V
    .locals 2

    .line 209
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object p0, p0, Lorg/apache/hc/core5/net/PercentCodec;->unreserved:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p0, v1}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)V

    return-void
.end method
