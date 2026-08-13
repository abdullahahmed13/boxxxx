.class public final Lzipkin2/internal/JsonEscaper;
.super Ljava/lang/Object;
.source "JsonEscaper.java"


# static fields
.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;

.field private static final U2028:Ljava/lang/String; = "\\u2028"

.field private static final U2029:Ljava/lang/String; = "\\u2029"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lzipkin2/internal/JsonEscaper;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 70
    sget-object v1, Lzipkin2/internal/JsonEscaper;->REPLACEMENT_CHARS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lzipkin2/internal/JsonEscaper;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 73
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 74
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 75
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 76
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 77
    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 78
    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_8

    .line 25
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    .line 28
    sget-object v5, Lzipkin2/internal/JsonEscaper;->REPLACEMENT_CHARS:[Ljava/lang/String;

    aget-object v4, v5, v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_1
    const/16 v5, 0x2028

    if-ne v4, v5, :cond_2

    .line 31
    const-string v4, "\\u2028"

    goto :goto_1

    :cond_2
    const/16 v5, 0x2029

    if-ne v4, v5, :cond_7

    .line 33
    const-string v4, "\\u2029"

    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    if-nez v3, :cond_4

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    :cond_4
    invoke-virtual {v3, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_5
    if-nez v3, :cond_6

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    :goto_3
    return-object p0

    :cond_9
    if-ge v2, v0, :cond_a

    .line 48
    invoke-virtual {v3, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_a
    return-object v3
.end method

.method public static jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I
    .locals 8

    .line 87
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    move v5, v3

    :goto_0
    if-ge v3, v0, :cond_4

    .line 88
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2028

    if-eq v6, v7, :cond_2

    const/16 v7, 0x2029

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x80

    if-lt v6, v7, :cond_1

    move v4, v2

    goto :goto_2

    .line 94
    :cond_1
    sget-object v7, Lzipkin2/internal/JsonEscaper;->REPLACEMENT_CHARS:[Ljava/lang/String;

    aget-object v6, v7, v6

    if-eqz v6, :cond_3

    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v1

    add-int/2addr v5, v6

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 98
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    :goto_3
    add-int/2addr p0, v5

    return p0

    .line 99
    :cond_5
    invoke-static {p0}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    move-result p0

    goto :goto_3
.end method
