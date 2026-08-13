.class public final Lorg/tinylog/writers/JsonWriter;
.super Lorg/tinylog/writers/AbstractFileBasedWriter;
.source "JsonWriter.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final FIELD_PREFIX:Ljava/lang/String; = "field."

.field private static final NEW_LINE:Ljava/lang/String;


# instance fields
.field private final bracketCloseBytes:[B

.field private final bracketOpenBytes:[B

.field private builder:Ljava/lang/StringBuilder;

.field private final carriageReturnBytes:[B

.field private final characterSize:I

.field private final charset:Ljava/nio/charset/Charset;

.field private final charsetHeaderBytes:[B

.field private final commaBytes:[B

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/tinylog/pattern/Token;",
            ">;"
        }
    .end annotation
.end field

.field private firstEntry:Z

.field private final lineDelimitedJson:Z

.field private final lineFeedBytes:[B

.field private final newLineBytes:[B

.field private final spaceBytes:[B

.field private final tabulatorBytes:[B

.field private truncateSize:I

.field private final writer:Lorg/tinylog/writers/raw/ByteArrayWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/tinylog/writers/JsonWriter;->NEW_LINE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/tinylog/writers/JsonWriter;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lorg/tinylog/writers/AbstractFileBasedWriter;-><init>(Ljava/util/Map;)V

    .line 80
    invoke-virtual {p0}, Lorg/tinylog/writers/JsonWriter;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "format"

    invoke-virtual {p0, v1}, Lorg/tinylog/writers/JsonWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    const-string v1, "append"

    invoke-virtual {p0, v1}, Lorg/tinylog/writers/JsonWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    .line 83
    const-string v2, "buffered"

    invoke-virtual {p0, v2}, Lorg/tinylog/writers/JsonWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result v2

    .line 84
    const-string/jumbo v3, "writingthread"

    invoke-virtual {p0, v3}, Lorg/tinylog/writers/JsonWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result v7

    .line 86
    invoke-virtual {p0}, Lorg/tinylog/writers/JsonWriter;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    iput-object v5, p0, Lorg/tinylog/writers/JsonWriter;->charset:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lorg/tinylog/writers/JsonWriter;->createByteArrayWriter(Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Lorg/tinylog/writers/raw/ByteArrayWriter;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/writers/JsonWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    .line 88
    invoke-static {p1}, Lorg/tinylog/writers/JsonWriter;->createTokens(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/writers/JsonWriter;->fields:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    .line 90
    const-string v1, "JSON"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "LDJSON"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iput-boolean p1, p0, Lorg/tinylog/writers/JsonWriter;->lineDelimitedJson:Z

    goto :goto_1

    .line 95
    :cond_1
    iput-boolean v0, p0, Lorg/tinylog/writers/JsonWriter;->lineDelimitedJson:Z

    .line 96
    sget-object v1, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal format for JSON writer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lorg/tinylog/writers/JsonWriter;->lineDelimitedJson:Z

    .line 99
    :goto_1
    invoke-static {v5}, Lorg/tinylog/writers/JsonWriter;->getCharsetHeader(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Lorg/tinylog/writers/JsonWriter;->charsetHeaderBytes:[B

    .line 100
    const-string v2, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, v1

    invoke-static {v2, v3}, Lorg/tinylog/writers/JsonWriter;->removeHeader([BI)[B

    move-result-object v2

    iput-object v2, p0, Lorg/tinylog/writers/JsonWriter;->lineFeedBytes:[B

    .line 101
    const-string v3, "\r"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v4, v1

    invoke-static {v3, v4}, Lorg/tinylog/writers/JsonWriter;->removeHeader([BI)[B

    move-result-object v3

    iput-object v3, p0, Lorg/tinylog/writers/JsonWriter;->carriageReturnBytes:[B

    .line 102
    sget-object v4, Lorg/tinylog/writers/JsonWriter;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v6, v1

    invoke-static {v4, v6}, Lorg/tinylog/writers/JsonWriter;->removeHeader([BI)[B

    move-result-object v4

    iput-object v4, p0, Lorg/tinylog/writers/JsonWriter;->newLineBytes:[B

    .line 103
    const-string v4, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v6, v1

    invoke-static {v4, v6}, Lorg/tinylog/writers/JsonWriter;->removeHeader([BI)[B

    move-result-object v4

    iput-object v4, p0, Lorg/tinylog/writers/JsonWriter;->spaceBytes:[B

    .line 104
    const-string v6, "\t"

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v8, v1

    invoke-static {v6, v8}, Lorg/tinylog/writers/JsonWriter;->removeHeader([BI)[B

    move-result-object v6

    iput-object v6, p0, Lorg/tinylog/writers/JsonWriter;->tabulatorBytes:[B

    .line 105
    const-string v8, ","

    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v9, v1

    invoke-static {v8, v9}, Lorg/tinylog/writers/JsonWriter;->removeHeader([BI)[B

    move-result-object v8

    iput-object v8, p0, Lorg/tinylog/writers/JsonWriter;->commaBytes:[B

    .line 106
    const-string v9, "["

    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v10, v1

    invoke-static {v9, v10}, Lorg/tinylog/writers/JsonWriter;->removeHeader([BI)[B

    move-result-object v9

    iput-object v9, p0, Lorg/tinylog/writers/JsonWriter;->bracketOpenBytes:[B

    .line 107
    const-string v10, "]"

    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v1, v1

    invoke-static {v10, v1}, Lorg/tinylog/writers/JsonWriter;->removeHeader([BI)[B

    move-result-object v1

    iput-object v1, p0, Lorg/tinylog/writers/JsonWriter;->bracketCloseBytes:[B

    .line 109
    array-length v2, v2

    iput v2, p0, Lorg/tinylog/writers/JsonWriter;->characterSize:I

    .line 110
    array-length v3, v3

    if-ne v2, v3, :cond_6

    array-length v3, v4

    if-ne v2, v3, :cond_6

    array-length v3, v6

    if-ne v2, v3, :cond_6

    array-length v3, v8

    if-ne v2, v3, :cond_6

    array-length v3, v9

    if-ne v2, v3, :cond_6

    array-length v1, v1

    if-ne v2, v1, :cond_6

    if-eqz v7, :cond_3

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lorg/tinylog/writers/JsonWriter;->builder:Ljava/lang/StringBuilder;

    .line 121
    :cond_3
    iget-boolean v1, p0, Lorg/tinylog/writers/JsonWriter;->lineDelimitedJson:Z

    if-nez v1, :cond_5

    invoke-direct {p0}, Lorg/tinylog/writers/JsonWriter;->prepareStandardJsonFile()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    :cond_5
    :goto_2
    iput-boolean p1, p0, Lorg/tinylog/writers/JsonWriter;->firstEntry:Z

    .line 122
    iput v0, p0, Lorg/tinylog/writers/JsonWriter;->truncateSize:I

    return-void

    .line 113
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid charset "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". All ASCII characters must have the same number of bytes."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addJsonObject(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 178
    iget-boolean v0, p0, Lorg/tinylog/writers/JsonWriter;->lineDelimitedJson:Z

    const/16 v1, 0x9

    if-nez v0, :cond_0

    .line 179
    sget-object v0, Lorg/tinylog/writers/JsonWriter;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    :cond_0
    const-string/jumbo v0, "{"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-boolean v0, p0, Lorg/tinylog/writers/JsonWriter;->lineDelimitedJson:Z

    if-nez v0, :cond_1

    .line 186
    sget-object v0, Lorg/tinylog/writers/JsonWriter;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_1
    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/tinylog/pattern/Token;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tinylog/pattern/Token;

    .line 190
    iget-object v3, p0, Lorg/tinylog/writers/JsonWriter;->fields:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 192
    :cond_2
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 193
    iget-boolean v4, p0, Lorg/tinylog/writers/JsonWriter;->lineDelimitedJson:Z

    if-nez v4, :cond_3

    .line 194
    const-string v4, "\t\t"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v4, 0x22

    .line 197
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    aget-object v5, v3, v2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v5, "\": \""

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 202
    aget-object v6, v0, v2

    .line 203
    invoke-interface {v6, p1, p2}, Lorg/tinylog/pattern/Token;->render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    .line 205
    const-string v6, "\\"

    const-string v7, "\\\\"

    invoke-direct {p0, v6, v7, p2, v5}, Lorg/tinylog/writers/JsonWriter;->escapeCharacter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 206
    const-string v6, "\""

    const-string v7, "\\\""

    invoke-direct {p0, v6, v7, p2, v5}, Lorg/tinylog/writers/JsonWriter;->escapeCharacter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 207
    sget-object v6, Lorg/tinylog/writers/JsonWriter;->NEW_LINE:Ljava/lang/String;

    const-string v7, "\\n"

    invoke-direct {p0, v6, v7, p2, v5}, Lorg/tinylog/writers/JsonWriter;->escapeCharacter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 208
    const-string v8, "\t"

    const-string v9, "\\t"

    invoke-direct {p0, v8, v9, p2, v5}, Lorg/tinylog/writers/JsonWriter;->escapeCharacter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 209
    const-string v8, "\u0008"

    const-string v9, "\\b"

    invoke-direct {p0, v8, v9, p2, v5}, Lorg/tinylog/writers/JsonWriter;->escapeCharacter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 210
    const-string v8, "\u000c"

    const-string v9, "\\f"

    invoke-direct {p0, v8, v9, p2, v5}, Lorg/tinylog/writers/JsonWriter;->escapeCharacter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 211
    const-string v8, "\n"

    invoke-direct {p0, v8, v7, p2, v5}, Lorg/tinylog/writers/JsonWriter;->escapeCharacter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 212
    const-string v7, "\r"

    const-string v8, "\\r"

    invoke-direct {p0, v7, v8, p2, v5}, Lorg/tinylog/writers/JsonWriter;->escapeCharacter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 214
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 216
    iget-object v4, p0, Lorg/tinylog/writers/JsonWriter;->fields:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 217
    const-string v4, ","

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-boolean v4, p0, Lorg/tinylog/writers/JsonWriter;->lineDelimitedJson:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    .line 220
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 222
    :cond_4
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 227
    :cond_5
    iget-boolean p1, p0, Lorg/tinylog/writers/JsonWriter;->lineDelimitedJson:Z

    if-nez p1, :cond_6

    .line 228
    sget-object p1, Lorg/tinylog/writers/JsonWriter;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/16 p1, 0x7d

    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    iget-boolean p0, p0, Lorg/tinylog/writers/JsonWriter;->lineDelimitedJson:Z

    if-eqz p0, :cond_7

    .line 234
    sget-object p0, Lorg/tinylog/writers/JsonWriter;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method private static createTokens(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/tinylog/pattern/Token;",
            ">;"
        }
    .end annotation

    .line 398
    new-instance v0, Lorg/tinylog/pattern/FormatPatternParser;

    const-string v1, "exception"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/tinylog/pattern/FormatPatternParser;-><init>(Ljava/lang/String;)V

    .line 400
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 401
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "field."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/tinylog/pattern/FormatPatternParser;->parse(Ljava/lang/String;)Lorg/tinylog/pattern/Token;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private escapeCharacter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 302
    invoke-virtual {p3, p1, p4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    const/4 p4, -0x1

    if-eq p0, p4, :cond_0

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p0

    invoke-virtual {p3, p0, p4, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p0, p4

    invoke-virtual {p3, p1, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private internalClose()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Lorg/tinylog/writers/JsonWriter;->internalFlush()V

    .line 288
    iget-object p0, p0, Lorg/tinylog/writers/JsonWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->close()V

    return-void
.end method

.method private internalFlush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget-boolean v0, p0, Lorg/tinylog/writers/JsonWriter;->lineDelimitedJson:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    iget-object v2, p0, Lorg/tinylog/writers/JsonWriter;->newLineBytes:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lorg/tinylog/writers/raw/ByteArrayWriter;->write([BII)V

    .line 273
    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    iget-object v2, p0, Lorg/tinylog/writers/JsonWriter;->bracketCloseBytes:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lorg/tinylog/writers/raw/ByteArrayWriter;->write([BII)V

    .line 276
    :cond_0
    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {v0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->flush()V

    .line 278
    iget-boolean v0, p0, Lorg/tinylog/writers/JsonWriter;->lineDelimitedJson:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->newLineBytes:[B

    array-length v0, v0

    iget-object v1, p0, Lorg/tinylog/writers/JsonWriter;->bracketCloseBytes:[B

    array-length v1, v1

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lorg/tinylog/writers/JsonWriter;->truncateSize:I

    return-void
.end method

.method private internalWrite([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget v0, p0, Lorg/tinylog/writers/JsonWriter;->truncateSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 252
    iget-object v2, p0, Lorg/tinylog/writers/JsonWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {v2, v0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->truncate(I)V

    .line 253
    iput v1, p0, Lorg/tinylog/writers/JsonWriter;->truncateSize:I

    .line 256
    :cond_0
    iget-boolean v0, p0, Lorg/tinylog/writers/JsonWriter;->firstEntry:Z

    if-eqz v0, :cond_1

    .line 257
    iput-boolean v1, p0, Lorg/tinylog/writers/JsonWriter;->firstEntry:Z

    goto :goto_0

    .line 258
    :cond_1
    iget-boolean v0, p0, Lorg/tinylog/writers/JsonWriter;->lineDelimitedJson:Z

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    iget-object v2, p0, Lorg/tinylog/writers/JsonWriter;->commaBytes:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lorg/tinylog/writers/raw/ByteArrayWriter;->write([BII)V

    .line 262
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/tinylog/writers/JsonWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    array-length v0, p1

    invoke-interface {p0, p1, v1, v0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->write([BII)V

    return-void
.end method

.method private isPresent([BI[B)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    .line 335
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    add-int v1, p2, v0

    .line 336
    aget-byte v1, p1, v1

    aget-byte v2, p3, v0

    if-eq v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isWhitespace([BI)Z
    .locals 1

    .line 320
    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->lineFeedBytes:[B

    invoke-direct {p0, p1, p2, v0}, Lorg/tinylog/writers/JsonWriter;->isPresent([BI[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->carriageReturnBytes:[B

    .line 321
    invoke-direct {p0, p1, p2, v0}, Lorg/tinylog/writers/JsonWriter;->isPresent([BI[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->spaceBytes:[B

    .line 322
    invoke-direct {p0, p1, p2, v0}, Lorg/tinylog/writers/JsonWriter;->isPresent([BI[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->tabulatorBytes:[B

    .line 323
    invoke-direct {p0, p1, p2, v0}, Lorg/tinylog/writers/JsonWriter;->isPresent([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private prepareStandardJsonFile()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 351
    new-array v1, v0, [B

    .line 352
    iget-object v2, p0, Lorg/tinylog/writers/JsonWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->readTail([BII)I

    move-result v0

    .line 354
    iget-object v2, p0, Lorg/tinylog/writers/JsonWriter;->charsetHeaderBytes:[B

    array-length v2, v2

    const/4 v4, 0x1

    if-le v0, v2, :cond_4

    .line 358
    iget v2, p0, Lorg/tinylog/writers/JsonWriter;->characterSize:I

    sub-int v2, v0, v2

    move v5, v0

    :goto_0
    iget-object v6, p0, Lorg/tinylog/writers/JsonWriter;->charsetHeaderBytes:[B

    array-length v6, v6

    if-lt v2, v6, :cond_3

    .line 359
    iget-object v6, p0, Lorg/tinylog/writers/JsonWriter;->bracketCloseBytes:[B

    invoke-direct {p0, v1, v2, v6}, Lorg/tinylog/writers/JsonWriter;->isPresent([BI[B)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    .line 362
    invoke-direct {p0, v1, v2}, Lorg/tinylog/writers/JsonWriter;->isWhitespace([BI)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v2

    goto :goto_1

    .line 365
    :cond_1
    iget-object v3, p0, Lorg/tinylog/writers/JsonWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    sub-int/2addr v0, v5

    invoke-interface {v3, v0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->truncate(I)V

    .line 366
    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->bracketOpenBytes:[B

    invoke-direct {p0, v1, v2, v0}, Lorg/tinylog/writers/JsonWriter;->isPresent([BI[B)Z

    move-result p0

    return p0

    .line 358
    :cond_2
    :goto_1
    iget v6, p0, Lorg/tinylog/writers/JsonWriter;->characterSize:I

    sub-int/2addr v2, v6

    goto :goto_0

    .line 371
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid JSON file. The file is missing a closing bracket for the array."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 373
    :cond_4
    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    iget-object p0, p0, Lorg/tinylog/writers/JsonWriter;->bracketOpenBytes:[B

    array-length v1, p0

    invoke-interface {v0, p0, v3, v1}, Lorg/tinylog/writers/raw/ByteArrayWriter;->write([BII)V

    return v4
.end method

.method private static removeHeader([BI)[B
    .locals 3

    .line 386
    array-length v0, p0

    sub-int/2addr v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 387
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->builder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-direct {p0}, Lorg/tinylog/writers/JsonWriter;->internalClose()V

    .line 156
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 158
    :cond_0
    invoke-direct {p0}, Lorg/tinylog/writers/JsonWriter;->internalClose()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->builder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    monitor-enter v0

    .line 144
    :try_start_0
    invoke-direct {p0}, Lorg/tinylog/writers/JsonWriter;->internalFlush()V

    .line 145
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 147
    :cond_0
    invoke-direct {p0}, Lorg/tinylog/writers/JsonWriter;->internalFlush()V

    return-void
.end method

.method public getRequiredLogEntryValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/tinylog/core/LogEntryValue;",
            ">;"
        }
    .end annotation

    .line 164
    const-class v0, Lorg/tinylog/core/LogEntryValue;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 165
    iget-object p0, p0, Lorg/tinylog/writers/JsonWriter;->fields:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tinylog/pattern/Token;

    .line 166
    invoke-interface {v1}, Lorg/tinylog/pattern/Token;->getRequiredLogEntryValues()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public write(Lorg/tinylog/core/LogEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->builder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-direct {p0, p1, v0}, Lorg/tinylog/writers/JsonWriter;->addJsonObject(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    .line 130
    iget-object v1, p0, Lorg/tinylog/writers/JsonWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    monitor-enter v1

    .line 131
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/tinylog/writers/JsonWriter;->internalWrite([B)V

    .line 132
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 135
    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->builder:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v0}, Lorg/tinylog/writers/JsonWriter;->addJsonObject(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V

    .line 136
    iget-object p1, p0, Lorg/tinylog/writers/JsonWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/tinylog/writers/JsonWriter;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/tinylog/writers/JsonWriter;->internalWrite([B)V

    return-void
.end method
