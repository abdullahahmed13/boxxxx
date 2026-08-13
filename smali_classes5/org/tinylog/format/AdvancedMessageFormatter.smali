.class public Lorg/tinylog/format/AdvancedMessageFormatter;
.super Lorg/tinylog/format/AbstractMessageFormatter;
.source "AdvancedMessageFormatter.java"


# instance fields
.field private final escape:Z

.field private final symbols:Ljava/text/DecimalFormatSymbols;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Z)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lorg/tinylog/format/AbstractMessageFormatter;-><init>()V

    .line 47
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/tinylog/format/AdvancedMessageFormatter;->symbols:Ljava/text/DecimalFormatSymbols;

    .line 48
    iput-boolean p2, p0, Lorg/tinylog/format/AdvancedMessageFormatter;->escape:Z

    return-void
.end method

.method private format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 129
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/tinylog/format/AdvancedMessageFormatter;->getFormatter(Ljava/lang/String;Ljava/lang/Object;)Ljava/text/Format;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 131
    :catch_0
    sget-object p0, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal argument \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' for pattern \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    .line 132
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private format(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_0
    const/16 v7, 0x7b

    const/16 v8, 0x27

    if-ge v3, v0, :cond_8

    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 76
    iget-boolean v10, p0, Lorg/tinylog/format/AdvancedMessageFormatter;->escape:Z

    if-eqz v10, :cond_2

    if-ne v9, v8, :cond_2

    add-int/lit8 v10, v3, 0x1

    if-ge v10, v0, :cond_2

    if-nez v4, :cond_2

    .line 77
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_0

    .line 78
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v10

    goto :goto_2

    :cond_0
    if-gez v6, :cond_1

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v2

    goto :goto_2

    :cond_2
    if-ne v9, v7, :cond_4

    add-int/lit8 v7, v3, 0x1

    if-ge v7, v0, :cond_4

    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    if-gez v6, :cond_4

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_3

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v4, v7

    goto :goto_2

    :cond_4
    const/16 v7, 0x7d

    if-ne v9, v7, :cond_7

    if-lez v4, :cond_7

    if-gez v6, :cond_7

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_6

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lorg/tinylog/format/AdvancedMessageFormatter;->resolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-ne v5, v8, :cond_5

    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 97
    invoke-direct {p0, v8, v7}, Lorg/tinylog/format/AdvancedMessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 103
    :cond_7
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-lez v4, :cond_9

    .line 108
    invoke-virtual {v1, v5, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_9
    if-ltz v6, :cond_a

    .line 112
    invoke-virtual {v1, v6, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 115
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFormatter(Ljava/lang/String;Ljava/lang/Object;)Ljava/text/Format;
    .locals 2

    const/16 v0, 0x7c

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x7b

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0x7d

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 150
    new-instance v0, Ljava/text/ChoiceFormat;

    new-instance v1, Lorg/tinylog/format/EndlessIterator;

    invoke-direct {v1, p2}, Lorg/tinylog/format/EndlessIterator;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lorg/tinylog/format/AdvancedMessageFormatter;->format(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/text/ChoiceFormat;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 152
    :cond_0
    new-instance p0, Ljava/text/ChoiceFormat;

    invoke-direct {p0, p1}, Ljava/text/ChoiceFormat;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 155
    :cond_1
    new-instance p2, Ljava/text/DecimalFormat;

    iget-object p0, p0, Lorg/tinylog/format/AdvancedMessageFormatter;->symbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {p2, p1, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    return-object p2
.end method


# virtual methods
.method public format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tinylog/format/AdvancedMessageFormatter;->format(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
