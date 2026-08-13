.class public final Lorg/tinylog/path/DynamicPath;
.super Ljava/lang/Object;
.source "DynamicPath.java"


# static fields
.field private static final DEFAULT_DATE_FORMAT_PATTERN:Ljava/lang/String; = "yyyy-MM-dd_HH-mm-ss"

.field private static final DEFAULT_LOG_FILENAME:Ljava/lang/String; = "log"


# instance fields
.field private final folder:Ljava/io/File;

.field private final plainTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinylog/path/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/tinylog/path/DynamicPath;->segments:Ljava/util/List;

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/tinylog/path/DynamicPath;->plainTexts:Ljava/util/List;

    .line 55
    const-string v2, ""

    const/4 v3, 0x0

    move-object v7, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Closing curly bracket is missing: \'"

    const-string v10, "\'"

    const/4 v11, 0x1

    if-ge v4, v8, :cond_8

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x7b

    const/16 v13, 0x7d

    if-ne v8, v12, :cond_5

    if-nez v5, :cond_4

    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v13, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Two patterns must be separated by at least one character: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-le v4, v6, :cond_3

    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/tinylog/path/DynamicPath;->segments:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 69
    :cond_2
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 70
    iget-object v6, p0, Lorg/tinylog/path/DynamicPath;->segments:Ljava/util/List;

    new-instance v8, Lorg/tinylog/path/PlainTextSegment;

    invoke-direct {v8, v5}, Lorg/tinylog/path/PlainTextSegment;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v6, p0, Lorg/tinylog/path/DynamicPath;->plainTexts:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v4, 0x1

    move v5, v11

    goto :goto_2

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-ne v8, v13, :cond_7

    if-eqz v5, :cond_6

    .line 79
    iget-object v5, p0, Lorg/tinylog/path/DynamicPath;->segments:Ljava/util/List;

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lorg/tinylog/path/DynamicPath;->parseSegment(Ljava/lang/String;Ljava/lang/String;)Lorg/tinylog/path/Segment;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v4, 0x1

    move v5, v3

    goto :goto_2

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opening curly bracket is missing: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v5, :cond_d

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v11

    const/4 v4, -0x1

    if-ge v6, p1, :cond_b

    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/tinylog/path/DynamicPath;->segments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object v7, v0

    .line 95
    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 97
    iget-object v5, p0, Lorg/tinylog/path/DynamicPath;->segments:Ljava/util/List;

    new-instance v6, Lorg/tinylog/path/PlainTextSegment;

    invoke-direct {v6, p1}, Lorg/tinylog/path/PlainTextSegment;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v5, p0, Lorg/tinylog/path/DynamicPath;->plainTexts:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v0, v4, :cond_a

    goto :goto_3

    :cond_a
    add-int/2addr v0, v11

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lorg/tinylog/path/DynamicPath;->suffix:Ljava/lang/String;

    goto :goto_4

    .line 101
    :cond_b
    iput-object v2, p0, Lorg/tinylog/path/DynamicPath;->suffix:Ljava/lang/String;

    .line 104
    :goto_4
    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v7, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 105
    new-instance v0, Ljava/io/File;

    if-ne p1, v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/path/DynamicPath;->folder:Ljava/io/File;

    return-void

    .line 89
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private collectFiles(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 183
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 184
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 185
    invoke-direct {p0, v3, p2, p3}, Lorg/tinylog/path/DynamicPath;->collectFiles(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_3

    .line 186
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 189
    iget-object v4, p0, Lorg/tinylog/path/DynamicPath;->plainTexts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 190
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    goto :goto_2

    .line 194
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v5, :cond_3

    .line 199
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private isValid(Ljava/lang/String;II)Z
    .locals 6

    .line 218
    iget-object v0, p0, Lorg/tinylog/path/DynamicPath;->segments:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tinylog/path/Segment;

    .line 219
    invoke-interface {v0}, Lorg/tinylog/path/Segment;->getStaticText()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_2

    .line 222
    new-instance v2, Ljava/io/File;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 231
    iget-object v1, p0, Lorg/tinylog/path/DynamicPath;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p3, v1, :cond_3

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/tinylog/path/Segment;->validateToken(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 234
    :cond_3
    iget-object v1, p0, Lorg/tinylog/path/DynamicPath;->segments:Ljava/util/List;

    add-int/2addr p3, v3

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tinylog/path/Segment;

    invoke-interface {v1}, Lorg/tinylog/path/Segment;->getStaticText()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_5

    .line 236
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lorg/tinylog/path/Segment;->validateToken(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, p1, v4, p3}, Lorg/tinylog/path/DynamicPath;->isValid(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 235
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_5
    return v2

    .line 242
    :cond_6
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 243
    iget-object v0, p0, Lorg/tinylog/path/DynamicPath;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p3, v0, :cond_8

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p2, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p2, p0, :cond_7

    return v3

    :cond_7
    return v2

    .line 246
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3}, Lorg/tinylog/path/DynamicPath;->isValid(Ljava/lang/String;II)Z

    move-result p0

    return p0

    :cond_9
    return v2
.end method

.method private static parseSegment(Ljava/lang/String;Ljava/lang/String;)Lorg/tinylog/path/Segment;
    .locals 4

    const/16 v0, 0x3a

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 274
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 278
    :goto_0
    const-string v2, "date"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    new-instance p0, Lorg/tinylog/path/DateSegment;

    if-nez v1, :cond_1

    const-string/jumbo v1, "yyyy-MM-dd_HH-mm-ss"

    :cond_1
    invoke-direct {p0, v1}, Lorg/tinylog/path/DateSegment;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 280
    :cond_2
    const-string v2, "count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 281
    new-instance p0, Lorg/tinylog/path/CountSegment;

    invoke-direct {p0}, Lorg/tinylog/path/CountSegment;-><init>()V

    return-object p0

    .line 282
    :cond_3
    const-string v2, "pid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 283
    new-instance p0, Lorg/tinylog/path/ProcessIdSegment;

    invoke-direct {p0}, Lorg/tinylog/path/ProcessIdSegment;-><init>()V

    return-object p0

    .line 284
    :cond_4
    const-string v2, "dynamic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    new-instance p0, Lorg/tinylog/path/DynamicSegment;

    if-nez v1, :cond_5

    const-string v1, "log"

    :cond_5
    invoke-direct {p0, v1}, Lorg/tinylog/path/DynamicSegment;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 287
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid token \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' in \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAllFiles(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/tinylog/path/FileTuple;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 135
    :goto_0
    iget-object v2, p0, Lorg/tinylog/path/DynamicPath;->folder:Ljava/io/File;

    iget-object v3, p0, Lorg/tinylog/path/DynamicPath;->suffix:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lorg/tinylog/path/DynamicPath;->collectFiles(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;)V

    if-eqz p1, :cond_1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v3, p0, Lorg/tinylog/path/DynamicPath;->folder:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/tinylog/path/DynamicPath;->suffix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2}, Lorg/tinylog/path/DynamicPath;->collectFiles(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;)V

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 142
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 143
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v3, Lorg/tinylog/path/FileTuple;

    invoke-direct {v3, v4, v2}, Lorg/tinylog/path/FileTuple;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {v1, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v3, Ljava/io/File;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v2, Lorg/tinylog/path/FileTuple;

    invoke-direct {v2, v1, v3}, Lorg/tinylog/path/FileTuple;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 155
    :cond_3
    sget-object p0, Lorg/tinylog/path/LastModifiedFileTupleComparator;->INSTANCE:Lorg/tinylog/path/LastModifiedFileTupleComparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public isValid(Ljava/io/File;)Z
    .locals 1

    .line 167
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/tinylog/path/DynamicPath;->isValid(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public resolve()Ljava/lang/String;
    .locals 4

    .line 114
    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->createTimestamp()Lorg/tinylog/runtime/Timestamp;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object p0, p0, Lorg/tinylog/path/DynamicPath;->segments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/tinylog/path/Segment;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/tinylog/path/Segment;->createToken(Ljava/lang/String;Lorg/tinylog/runtime/Timestamp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
