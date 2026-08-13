.class public Lcom/eclipsesource/json/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400

.field private static final MAX_NESTING_LEVEL:I = 0x3e8

.field private static final MIN_BUFFER_SIZE:I = 0xa


# instance fields
.field private buffer:[C

.field private bufferOffset:I

.field private captureBuffer:Ljava/lang/StringBuilder;

.field private captureStart:I

.field private current:I

.field private fill:I

.field private final handler:Lcom/eclipsesource/json/JsonHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/eclipsesource/json/JsonHandler<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private line:I

.field private lineOffset:I

.field private nestingLevel:I

.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/json/JsonHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/json/JsonHandler<",
            "**>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    .line 73
    iput-object p0, p1, Lcom/eclipsesource/json/JsonHandler;->parser:Lcom/eclipsesource/json/JsonParser;

    return-void

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "handler is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private endCapture()Ljava/lang/String;
    .locals 4

    .line 464
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->captureStart:I

    .line 465
    iget v1, p0, Lcom/eclipsesource/json/JsonParser;->index:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    .line 466
    iput v2, p0, Lcom/eclipsesource/json/JsonParser;->captureStart:I

    .line 467
    iget-object v2, p0, Lcom/eclipsesource/json/JsonParser;->captureBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 468
    iget-object v2, p0, Lcom/eclipsesource/json/JsonParser;->captureBuffer:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/eclipsesource/json/JsonParser;->buffer:[C

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 469
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->captureBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object p0, p0, Lcom/eclipsesource/json/JsonParser;->captureBuffer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v0

    .line 473
    :cond_0
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/eclipsesource/json/JsonParser;->buffer:[C

    sub-int/2addr v1, v0

    invoke-direct {v2, p0, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method private error(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;
    .locals 1

    .line 490
    new-instance v0, Lcom/eclipsesource/json/ParseException;

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonParser;->getLocation()Lcom/eclipsesource/json/Location;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/eclipsesource/json/ParseException;-><init>(Ljava/lang/String;Lcom/eclipsesource/json/Location;)V

    return-object v0
.end method

.method private expected(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;
    .locals 2

    .line 483
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->isEndOfText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const-string p1, "Unexpected end of input"

    invoke-direct {p0, p1}, Lcom/eclipsesource/json/JsonParser;->error(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    return-object p0

    .line 486
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/eclipsesource/json/JsonParser;->error(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    return-object p0
.end method

.method private isDigit()Z
    .locals 1

    .line 498
    iget p0, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isEndOfText()Z
    .locals 1

    .line 508
    iget p0, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isHexDigit()Z
    .locals 1

    .line 502
    iget p0, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private isWhiteSpace()Z
    .locals 1

    .line 494
    iget p0, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private pauseCapture()V
    .locals 5

    .line 458
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->index:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->index:I

    add-int/lit8 v0, v0, -0x1

    .line 459
    :goto_0
    iget-object v2, p0, Lcom/eclipsesource/json/JsonParser;->captureBuffer:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/eclipsesource/json/JsonParser;->buffer:[C

    iget v4, p0, Lcom/eclipsesource/json/JsonParser;->captureStart:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 460
    iput v1, p0, Lcom/eclipsesource/json/JsonParser;->captureStart:I

    return-void
.end method

.method private read()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->index:I

    iget v1, p0, Lcom/eclipsesource/json/JsonParser;->fill:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 430
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->captureStart:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 431
    iget-object v5, p0, Lcom/eclipsesource/json/JsonParser;->captureBuffer:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/eclipsesource/json/JsonParser;->buffer:[C

    sub-int/2addr v1, v0

    invoke-virtual {v5, v6, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 432
    iput v3, p0, Lcom/eclipsesource/json/JsonParser;->captureStart:I

    .line 434
    :cond_0
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->bufferOffset:I

    iget v1, p0, Lcom/eclipsesource/json/JsonParser;->fill:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/eclipsesource/json/JsonParser;->bufferOffset:I

    .line 435
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->reader:Ljava/io/Reader;

    iget-object v1, p0, Lcom/eclipsesource/json/JsonParser;->buffer:[C

    array-length v5, v1

    invoke-virtual {v0, v1, v3, v5}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, Lcom/eclipsesource/json/JsonParser;->fill:I

    .line 436
    iput v3, p0, Lcom/eclipsesource/json/JsonParser;->index:I

    if-ne v0, v4, :cond_1

    .line 438
    iput v4, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    .line 439
    iput v2, p0, Lcom/eclipsesource/json/JsonParser;->index:I

    return-void

    .line 443
    :cond_1
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 444
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->line:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/eclipsesource/json/JsonParser;->line:I

    .line 445
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->bufferOffset:I

    iget v1, p0, Lcom/eclipsesource/json/JsonParser;->index:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/eclipsesource/json/JsonParser;->lineOffset:I

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->buffer:[C

    iget v1, p0, Lcom/eclipsesource/json/JsonParser;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/eclipsesource/json/JsonParser;->index:I

    aget-char v0, v0, v1

    iput v0, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    return-void
.end method

.method private readArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonHandler;->startArray()Ljava/lang/Object;

    move-result-object v0

    .line 199
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->read()V

    .line 200
    iget v1, p0, Lcom/eclipsesource/json/JsonParser;->nestingLevel:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/eclipsesource/json/JsonParser;->nestingLevel:I

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_2

    .line 203
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->skipWhiteSpace()V

    const/16 v1, 0x5d

    .line 204
    invoke-direct {p0, v1}, Lcom/eclipsesource/json/JsonParser;->readChar(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    iget v1, p0, Lcom/eclipsesource/json/JsonParser;->nestingLevel:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/eclipsesource/json/JsonParser;->nestingLevel:I

    .line 206
    iget-object p0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {p0, v0}, Lcom/eclipsesource/json/JsonHandler;->endArray(Ljava/lang/Object;)V

    return-void

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->skipWhiteSpace()V

    .line 211
    iget-object v2, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {v2, v0}, Lcom/eclipsesource/json/JsonHandler;->startArrayValue(Ljava/lang/Object;)V

    .line 212
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readValue()V

    .line 213
    iget-object v2, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {v2, v0}, Lcom/eclipsesource/json/JsonHandler;->endArrayValue(Ljava/lang/Object;)V

    .line 214
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->skipWhiteSpace()V

    const/16 v2, 0x2c

    .line 215
    invoke-direct {p0, v2}, Lcom/eclipsesource/json/JsonParser;->readChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    invoke-direct {p0, v1}, Lcom/eclipsesource/json/JsonParser;->readChar(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    iget v1, p0, Lcom/eclipsesource/json/JsonParser;->nestingLevel:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/eclipsesource/json/JsonParser;->nestingLevel:I

    .line 220
    iget-object p0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {p0, v0}, Lcom/eclipsesource/json/JsonHandler;->endArray(Ljava/lang/Object;)V

    return-void

    .line 217
    :cond_1
    const-string v0, "\',\' or \']\'"

    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->expected(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    throw p0

    .line 201
    :cond_2
    const-string v0, "Nesting too deep"

    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->error(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    throw p0
.end method

.method private readChar(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->read()V

    const/4 p0, 0x1

    return p0
.end method

.method private readDigit()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->isDigit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 418
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->read()V

    const/4 p0, 0x1

    return p0
.end method

.method private readEscape()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->read()V

    .line 324
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x62

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_4

    const/16 v1, 0x74

    if-eq v0, v1, :cond_3

    const/16 v1, 0x75

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    .line 346
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 348
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->read()V

    .line 349
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->isHexDigit()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 352
    iget v3, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    :cond_0
    const-string v0, "hexadecimal digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->expected(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    throw p0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->captureBuffer:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v1, 0x10

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 357
    :cond_2
    const-string/jumbo v0, "valid escape sequence"

    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->expected(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    throw p0

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->captureBuffer:Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->captureBuffer:Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 337
    :cond_5
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->captureBuffer:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 334
    :cond_6
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->captureBuffer:Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 331
    :cond_7
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->captureBuffer:Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 328
    :cond_8
    iget-object v1, p0, Lcom/eclipsesource/json/JsonParser;->captureBuffer:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    :goto_1
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->read()V

    return-void
.end method

.method private readExponent()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x65

    .line 392
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readChar(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readChar(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x2b

    .line 395
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readChar(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    .line 396
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readChar(C)Z

    .line 398
    :cond_1
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readDigit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    :goto_0
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readDigit()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 399
    :cond_3
    const-string v0, "digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->expected(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    throw p0
.end method

.method private readFalse()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonHandler;->startBoolean()V

    .line 284
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->read()V

    const/16 v0, 0x61

    .line 285
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readRequiredChar(C)V

    const/16 v0, 0x6c

    .line 286
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readRequiredChar(C)V

    const/16 v0, 0x73

    .line 287
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readRequiredChar(C)V

    const/16 v0, 0x65

    .line 288
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readRequiredChar(C)V

    .line 289
    iget-object p0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/json/JsonHandler;->endBoolean(Z)V

    return-void
.end method

.method private readFraction()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2e

    .line 380
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readChar(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readDigit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    :goto_0
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readDigit()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 384
    :cond_2
    const-string v0, "digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->expected(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    throw p0
.end method

.method private readName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readStringInternal()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 259
    :cond_0
    const-string v0, "name"

    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->expected(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    throw p0
.end method

.method private readNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonHandler;->startNull()V

    .line 266
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->read()V

    const/16 v0, 0x75

    .line 267
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readRequiredChar(C)V

    const/16 v0, 0x6c

    .line 268
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readRequiredChar(C)V

    .line 269
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readRequiredChar(C)V

    .line 270
    iget-object p0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonHandler;->endNull()V

    return-void
.end method

.method private readNumber()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonHandler;->startNumber()V

    .line 364
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->startCapture()V

    const/16 v0, 0x2d

    .line 365
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readChar(C)Z

    .line 366
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    .line 367
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readDigit()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 371
    :goto_0
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readDigit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readFraction()Z

    .line 375
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readExponent()Z

    .line 376
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->endCapture()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/eclipsesource/json/JsonHandler;->endNumber(Ljava/lang/String;)V

    return-void

    .line 368
    :cond_1
    const-string v0, "digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->expected(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    throw p0
.end method

.method private readObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonHandler;->startObject()Ljava/lang/Object;

    move-result-object v0

    .line 225
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->read()V

    .line 226
    iget v1, p0, Lcom/eclipsesource/json/JsonParser;->nestingLevel:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/eclipsesource/json/JsonParser;->nestingLevel:I

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_3

    .line 229
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->skipWhiteSpace()V

    const/16 v1, 0x7d

    .line 230
    invoke-direct {p0, v1}, Lcom/eclipsesource/json/JsonParser;->readChar(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    iget v1, p0, Lcom/eclipsesource/json/JsonParser;->nestingLevel:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/eclipsesource/json/JsonParser;->nestingLevel:I

    .line 232
    iget-object p0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {p0, v0}, Lcom/eclipsesource/json/JsonHandler;->endObject(Ljava/lang/Object;)V

    return-void

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->skipWhiteSpace()V

    .line 237
    iget-object v2, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {v2, v0}, Lcom/eclipsesource/json/JsonHandler;->startObjectName(Ljava/lang/Object;)V

    .line 238
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readName()Ljava/lang/String;

    move-result-object v2

    .line 239
    iget-object v3, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {v3, v0, v2}, Lcom/eclipsesource/json/JsonHandler;->endObjectName(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->skipWhiteSpace()V

    const/16 v3, 0x3a

    .line 241
    invoke-direct {p0, v3}, Lcom/eclipsesource/json/JsonParser;->readChar(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 244
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->skipWhiteSpace()V

    .line 245
    iget-object v3, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {v3, v0, v2}, Lcom/eclipsesource/json/JsonHandler;->startObjectValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readValue()V

    .line 247
    iget-object v3, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {v3, v0, v2}, Lcom/eclipsesource/json/JsonHandler;->endObjectValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->skipWhiteSpace()V

    const/16 v2, 0x2c

    .line 249
    invoke-direct {p0, v2}, Lcom/eclipsesource/json/JsonParser;->readChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    invoke-direct {p0, v1}, Lcom/eclipsesource/json/JsonParser;->readChar(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    iget v1, p0, Lcom/eclipsesource/json/JsonParser;->nestingLevel:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/eclipsesource/json/JsonParser;->nestingLevel:I

    .line 254
    iget-object p0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {p0, v0}, Lcom/eclipsesource/json/JsonHandler;->endObject(Ljava/lang/Object;)V

    return-void

    .line 251
    :cond_1
    const-string v0, "\',\' or \'}\'"

    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->expected(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    throw p0

    .line 242
    :cond_2
    const-string v0, "\':\'"

    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->expected(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    throw p0

    .line 227
    :cond_3
    const-string v0, "Nesting too deep"

    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->error(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    throw p0
.end method

.method private readRequiredChar(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1}, Lcom/eclipsesource/json/JsonParser;->readChar(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/eclipsesource/json/JsonParser;->expected(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    throw p0
.end method

.method private readString()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonHandler;->startString()V

    .line 300
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readStringInternal()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/eclipsesource/json/JsonHandler;->endString(Ljava/lang/String;)V

    return-void
.end method

.method private readStringInternal()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->read()V

    .line 305
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->startCapture()V

    .line 306
    :goto_0
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->pauseCapture()V

    .line 309
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readEscape()V

    .line 310
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->startCapture()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 314
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->read()V

    goto :goto_0

    .line 312
    :cond_1
    const-string/jumbo v0, "valid string character"

    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->expected(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    throw p0

    .line 317
    :cond_2
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->endCapture()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->read()V

    return-object v0
.end method

.method private readTrue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonHandler;->startBoolean()V

    .line 275
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->read()V

    const/16 v0, 0x72

    .line 276
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readRequiredChar(C)V

    const/16 v0, 0x75

    .line 277
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readRequiredChar(C)V

    const/16 v0, 0x65

    .line 278
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->readRequiredChar(C)V

    .line 279
    iget-object p0, p0, Lcom/eclipsesource/json/JsonParser;->handler:Lcom/eclipsesource/json/JsonHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/eclipsesource/json/JsonHandler;->endBoolean(Z)V

    return-void
.end method

.method private readValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x66

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 193
    const-string/jumbo v0, "value"

    invoke-direct {p0, v0}, Lcom/eclipsesource/json/JsonParser;->expected(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    throw p0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readObject()V

    return-void

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readTrue()V

    return-void

    .line 162
    :cond_2
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readNull()V

    return-void

    .line 168
    :cond_3
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readFalse()V

    return-void

    .line 174
    :cond_4
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readArray()V

    return-void

    .line 190
    :cond_5
    :pswitch_0
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readNumber()V

    return-void

    .line 171
    :cond_6
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readString()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private skipWhiteSpace()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    :goto_0
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->isWhiteSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->read()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private startCapture()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/eclipsesource/json/JsonParser;->captureBuffer:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/json/JsonParser;->captureBuffer:Ljava/lang/StringBuilder;

    .line 454
    :cond_0
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/eclipsesource/json/JsonParser;->captureStart:I

    return-void
.end method


# virtual methods
.method getLocation()Lcom/eclipsesource/json/Location;
    .locals 3

    .line 477
    iget v0, p0, Lcom/eclipsesource/json/JsonParser;->bufferOffset:I

    iget v1, p0, Lcom/eclipsesource/json/JsonParser;->index:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 478
    iget v1, p0, Lcom/eclipsesource/json/JsonParser;->lineOffset:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 479
    new-instance v2, Lcom/eclipsesource/json/Location;

    iget p0, p0, Lcom/eclipsesource/json/JsonParser;->line:I

    invoke-direct {v2, v0, p0, v1}, Lcom/eclipsesource/json/Location;-><init>(III)V

    return-object v2
.end method

.method public parse(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/json/JsonParser;->parse(Ljava/io/Reader;I)V

    return-void
.end method

.method public parse(Ljava/io/Reader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-lez p2, :cond_1

    .line 141
    iput-object p1, p0, Lcom/eclipsesource/json/JsonParser;->reader:Ljava/io/Reader;

    .line 142
    new-array p1, p2, [C

    iput-object p1, p0, Lcom/eclipsesource/json/JsonParser;->buffer:[C

    const/4 p1, 0x0

    .line 143
    iput p1, p0, Lcom/eclipsesource/json/JsonParser;->bufferOffset:I

    .line 144
    iput p1, p0, Lcom/eclipsesource/json/JsonParser;->index:I

    .line 145
    iput p1, p0, Lcom/eclipsesource/json/JsonParser;->fill:I

    const/4 p2, 0x1

    .line 146
    iput p2, p0, Lcom/eclipsesource/json/JsonParser;->line:I

    .line 147
    iput p1, p0, Lcom/eclipsesource/json/JsonParser;->lineOffset:I

    .line 148
    iput p1, p0, Lcom/eclipsesource/json/JsonParser;->current:I

    const/4 p1, -0x1

    .line 149
    iput p1, p0, Lcom/eclipsesource/json/JsonParser;->captureStart:I

    .line 150
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->read()V

    .line 151
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->skipWhiteSpace()V

    .line 152
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->readValue()V

    .line 153
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->skipWhiteSpace()V

    .line 154
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonParser;->isEndOfText()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 155
    :cond_0
    const-string p1, "Unexpected character"

    invoke-direct {p0, p1}, Lcom/eclipsesource/json/JsonParser;->error(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    move-result-object p0

    throw p0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffersize is zero or negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "reader is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x400

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 91
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/json/JsonParser;->parse(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "string is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
