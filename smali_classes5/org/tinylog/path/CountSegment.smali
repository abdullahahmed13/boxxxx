.class final Lorg/tinylog/path/CountSegment;
.super Ljava/lang/Object;
.source "CountSegment.java"

# interfaces
.implements Lorg/tinylog/path/Segment;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseDigits(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 3

    move v0, p1

    .line 86
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/tinylog/path/CountSegment;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 93
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/tinylog/path/CountSegment;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static parseLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 108
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public createToken(Ljava/lang/String;Lorg/tinylog/runtime/Timestamp;)Ljava/lang/String;
    .locals 8

    .line 36
    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p2, -0x1

    .line 40
    const-string v0, ""

    const/4 v1, 0x0

    if-ne p0, p2, :cond_0

    .line 41
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    goto :goto_1

    .line 44
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p0, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    :goto_0
    move-object p0, p2

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 52
    array-length p2, p0

    :goto_2
    if-ge v1, p2, :cond_3

    aget-object v0, p0, v1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, Lorg/tinylog/path/CountSegment;->parseDigits(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-lez v4, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStaticText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public validateToken(Ljava/lang/String;)Z
    .locals 0

    .line 69
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
