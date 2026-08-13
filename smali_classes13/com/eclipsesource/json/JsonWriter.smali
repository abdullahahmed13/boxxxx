.class Lcom/eclipsesource/json/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.java"


# static fields
.field private static final BS_CHARS:[C

.field private static final CONTROL_CHARACTERS_END:I = 0x1f

.field private static final CR_CHARS:[C

.field private static final HEX_DIGITS:[C

.field private static final LF_CHARS:[C

.field private static final QUOT_CHARS:[C

.field private static final TAB_CHARS:[C

.field private static final UNICODE_2028_CHARS:[C

.field private static final UNICODE_2029_CHARS:[C


# instance fields
.field protected final writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/eclipsesource/json/JsonWriter;->QUOT_CHARS:[C

    .line 33
    new-array v1, v0, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/eclipsesource/json/JsonWriter;->BS_CHARS:[C

    .line 34
    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/eclipsesource/json/JsonWriter;->LF_CHARS:[C

    .line 35
    new-array v1, v0, [C

    fill-array-data v1, :array_3

    sput-object v1, Lcom/eclipsesource/json/JsonWriter;->CR_CHARS:[C

    .line 36
    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/eclipsesource/json/JsonWriter;->TAB_CHARS:[C

    const/4 v0, 0x6

    .line 39
    new-array v1, v0, [C

    fill-array-data v1, :array_5

    sput-object v1, Lcom/eclipsesource/json/JsonWriter;->UNICODE_2028_CHARS:[C

    .line 40
    new-array v0, v0, [C

    fill-array-data v0, :array_6

    sput-object v0, Lcom/eclipsesource/json/JsonWriter;->UNICODE_2029_CHARS:[C

    const/16 v0, 0x10

    .line 41
    new-array v0, v0, [C

    fill-array-data v0, :array_7

    sput-object v0, Lcom/eclipsesource/json/JsonWriter;->HEX_DIGITS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x5cs
        0x22s
    .end array-data

    :array_1
    .array-data 2
        0x5cs
        0x5cs
    .end array-data

    :array_2
    .array-data 2
        0x5cs
        0x6es
    .end array-data

    :array_3
    .array-data 2
        0x5cs
        0x72s
    .end array-data

    :array_4
    .array-data 2
        0x5cs
        0x74s
    .end array-data

    :array_5
    .array-data 2
        0x5cs
        0x75s
        0x32s
        0x30s
        0x32s
        0x38s
    .end array-data

    :array_6
    .array-data 2
        0x5cs
        0x75s
        0x32s
        0x30s
        0x32s
        0x39s
    .end array-data

    :array_7
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    return-void
.end method

.method private static getReplacementChars(C)[C
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x5c

    if-le p0, v1, :cond_3

    const/16 v1, 0x2028

    if-lt p0, v1, :cond_2

    const/16 v2, 0x2029

    if-le p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    .line 118
    sget-object p0, Lcom/eclipsesource/json/JsonWriter;->UNICODE_2028_CHARS:[C

    return-object p0

    :cond_1
    sget-object p0, Lcom/eclipsesource/json/JsonWriter;->UNICODE_2029_CHARS:[C

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    if-ne p0, v1, :cond_4

    .line 121
    sget-object p0, Lcom/eclipsesource/json/JsonWriter;->BS_CHARS:[C

    return-object p0

    :cond_4
    const/16 v2, 0x22

    if-le p0, v2, :cond_5

    return-object v0

    :cond_5
    if-ne p0, v2, :cond_6

    .line 128
    sget-object p0, Lcom/eclipsesource/json/JsonWriter;->QUOT_CHARS:[C

    return-object p0

    :cond_6
    const/16 v2, 0x1f

    if-le p0, v2, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    .line 134
    sget-object p0, Lcom/eclipsesource/json/JsonWriter;->LF_CHARS:[C

    return-object p0

    :cond_8
    const/16 v0, 0xd

    if-ne p0, v0, :cond_9

    .line 137
    sget-object p0, Lcom/eclipsesource/json/JsonWriter;->CR_CHARS:[C

    return-object p0

    :cond_9
    const/16 v0, 0x9

    if-ne p0, v0, :cond_a

    .line 140
    sget-object p0, Lcom/eclipsesource/json/JsonWriter;->TAB_CHARS:[C

    return-object p0

    .line 142
    :cond_a
    sget-object v0, Lcom/eclipsesource/json/JsonWriter;->HEX_DIGITS:[C

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v0, v2

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/4 v3, 0x0

    aput-char v1, v0, v3

    const/16 v1, 0x75

    const/4 v3, 0x1

    aput-char v1, v0, v3

    const/4 v1, 0x2

    const/16 v3, 0x30

    aput-char v3, v0, v1

    const/4 v1, 0x3

    aput-char v3, v0, v1

    const/4 v1, 0x4

    aput-char v2, v0, v1

    const/4 v1, 0x5

    aput-char p0, v0, v1

    return-object v0
.end method


# virtual methods
.method protected writeArrayClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected writeArrayOpen()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected writeArraySeparator()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected writeJsonString(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/eclipsesource/json/JsonWriter;->getReplacementChars(C)[C

    move-result-object v3

    if-eqz v3, :cond_0

    .line 104
    iget-object v4, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    sub-int v5, v1, v2

    invoke-virtual {v4, p1, v2, v5}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 105
    iget-object v2, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write([C)V

    add-int/lit8 v2, v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object p0, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method protected writeLiteral(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected writeMemberName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonWriter;->writeJsonString(Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected writeMemberSeparator()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected writeNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected writeObjectClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected writeObjectOpen()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected writeObjectSeparator()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected writeString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonWriter;->writeJsonString(Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/eclipsesource/json/JsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method
