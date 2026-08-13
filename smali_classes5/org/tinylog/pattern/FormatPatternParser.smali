.class public final Lorg/tinylog/pattern/FormatPatternParser;
.super Ljava/lang/Object;
.source "FormatPatternParser.java"


# static fields
.field private static final SPLIT_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinylog/throwable/ThrowableFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/tinylog/pattern/FormatPatternParser;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/pattern/FormatPatternParser;->filters:Ljava/util/List;

    return-void

    .line 44
    :cond_0
    new-instance v0, Lorg/tinylog/configuration/ServiceLoader;

    const-class v1, Lorg/tinylog/throwable/ThrowableFilter;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/tinylog/configuration/ServiceLoader;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lorg/tinylog/configuration/ServiceLoader;->createList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/pattern/FormatPatternParser;->filters:Ljava/util/List;

    return-void
.end method

.method private static createDateToken(Ljava/lang/String;)Lorg/tinylog/pattern/Token;
    .locals 3

    if-nez p0, :cond_0

    .line 192
    new-instance p0, Lorg/tinylog/pattern/DateToken;

    invoke-direct {p0}, Lorg/tinylog/pattern/DateToken;-><init>()V

    return-object p0

    .line 195
    :cond_0
    :try_start_0
    new-instance v0, Lorg/tinylog/pattern/DateToken;

    invoke-direct {v0, p0}, Lorg/tinylog/pattern/DateToken;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 197
    :catch_0
    sget-object v0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\' is an invalid date format pattern"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    .line 198
    new-instance p0, Lorg/tinylog/pattern/DateToken;

    invoke-direct {p0}, Lorg/tinylog/pattern/DateToken;-><init>()V

    return-object p0
.end method

.method private createPlainToken(Ljava/lang/String;)Lorg/tinylog/pattern/Token;
    .locals 2

    const/16 v0, 0x3a

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/tinylog/pattern/FormatPatternParser;->createPlainToken(Ljava/lang/String;Ljava/lang/String;)Lorg/tinylog/pattern/Token;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-direct {p0, v1, v0}, Lorg/tinylog/pattern/FormatPatternParser;->createPlainToken(Ljava/lang/String;Ljava/lang/String;)Lorg/tinylog/pattern/Token;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 121
    new-instance p0, Lorg/tinylog/pattern/PlainTextToken;

    invoke-direct {p0, p1}, Lorg/tinylog/pattern/PlainTextToken;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private createPlainToken(Ljava/lang/String;Ljava/lang/String;)Lorg/tinylog/pattern/Token;
    .locals 1

    .line 134
    const-string v0, "date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p2}, Lorg/tinylog/pattern/FormatPatternParser;->createDateToken(Ljava/lang/String;)Lorg/tinylog/pattern/Token;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    const-string v0, "timestamp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance p0, Lorg/tinylog/pattern/TimestampToken;

    invoke-direct {p0, p2}, Lorg/tinylog/pattern/TimestampToken;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 138
    :cond_1
    const-string v0, "uptime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    new-instance p0, Lorg/tinylog/pattern/UptimeToken;

    if-nez p2, :cond_2

    invoke-direct {p0}, Lorg/tinylog/pattern/UptimeToken;-><init>()V

    return-object p0

    :cond_2
    invoke-direct {p0, p2}, Lorg/tinylog/pattern/UptimeToken;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 140
    :cond_3
    const-string v0, "pid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    new-instance p0, Lorg/tinylog/pattern/ProcessIdToken;

    invoke-direct {p0}, Lorg/tinylog/pattern/ProcessIdToken;-><init>()V

    return-object p0

    .line 142
    :cond_4
    const-string v0, "thread"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    new-instance p0, Lorg/tinylog/pattern/ThreadNameToken;

    invoke-direct {p0}, Lorg/tinylog/pattern/ThreadNameToken;-><init>()V

    return-object p0

    .line 144
    :cond_5
    const-string v0, "thread-id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    new-instance p0, Lorg/tinylog/pattern/ThreadIdToken;

    invoke-direct {p0}, Lorg/tinylog/pattern/ThreadIdToken;-><init>()V

    return-object p0

    .line 146
    :cond_6
    const-string v0, "context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    invoke-static {p2}, Lorg/tinylog/pattern/FormatPatternParser;->createThreadContextToken(Ljava/lang/String;)Lorg/tinylog/pattern/Token;

    move-result-object p0

    return-object p0

    .line 148
    :cond_7
    const-string v0, "class"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    new-instance p0, Lorg/tinylog/pattern/FullClassNameToken;

    invoke-direct {p0}, Lorg/tinylog/pattern/FullClassNameToken;-><init>()V

    return-object p0

    .line 150
    :cond_8
    const-string v0, "class-name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 151
    new-instance p0, Lorg/tinylog/pattern/SimpleClassNameToken;

    invoke-direct {p0}, Lorg/tinylog/pattern/SimpleClassNameToken;-><init>()V

    return-object p0

    .line 152
    :cond_9
    const-string v0, "package"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    new-instance p0, Lorg/tinylog/pattern/PackageNameToken;

    invoke-direct {p0}, Lorg/tinylog/pattern/PackageNameToken;-><init>()V

    return-object p0

    .line 154
    :cond_a
    const-string v0, "method"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 155
    new-instance p0, Lorg/tinylog/pattern/MethodNameToken;

    invoke-direct {p0}, Lorg/tinylog/pattern/MethodNameToken;-><init>()V

    return-object p0

    .line 156
    :cond_b
    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 157
    new-instance p0, Lorg/tinylog/pattern/FileNameToken;

    invoke-direct {p0}, Lorg/tinylog/pattern/FileNameToken;-><init>()V

    return-object p0

    .line 158
    :cond_c
    const-string v0, "line"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 159
    new-instance p0, Lorg/tinylog/pattern/LineNumberToken;

    invoke-direct {p0}, Lorg/tinylog/pattern/LineNumberToken;-><init>()V

    return-object p0

    .line 160
    :cond_d
    const-string v0, "tag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 161
    new-instance p0, Lorg/tinylog/pattern/LoggerTagToken;

    if-nez p2, :cond_e

    invoke-direct {p0}, Lorg/tinylog/pattern/LoggerTagToken;-><init>()V

    return-object p0

    :cond_e
    invoke-direct {p0, p2}, Lorg/tinylog/pattern/LoggerTagToken;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 162
    :cond_f
    const-string p2, "level"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 163
    new-instance p0, Lorg/tinylog/pattern/SeverityLevelToken;

    invoke-direct {p0}, Lorg/tinylog/pattern/SeverityLevelToken;-><init>()V

    return-object p0

    .line 164
    :cond_10
    const-string p2, "level-code"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 165
    new-instance p0, Lorg/tinylog/pattern/SeverityLevelIntegerToken;

    invoke-direct {p0}, Lorg/tinylog/pattern/SeverityLevelIntegerToken;-><init>()V

    return-object p0

    .line 166
    :cond_11
    const-string p2, "message"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 167
    new-instance p1, Lorg/tinylog/pattern/MessageAndExceptionToken;

    iget-object p0, p0, Lorg/tinylog/pattern/FormatPatternParser;->filters:Ljava/util/List;

    invoke-direct {p1, p0}, Lorg/tinylog/pattern/MessageAndExceptionToken;-><init>(Ljava/util/List;)V

    return-object p1

    .line 168
    :cond_12
    const-string p2, "message-only"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 169
    new-instance p0, Lorg/tinylog/pattern/MessageToken;

    invoke-direct {p0}, Lorg/tinylog/pattern/MessageToken;-><init>()V

    return-object p0

    .line 170
    :cond_13
    const-string p2, "exception"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 171
    new-instance p1, Lorg/tinylog/pattern/ExceptionToken;

    iget-object p0, p0, Lorg/tinylog/pattern/FormatPatternParser;->filters:Ljava/util/List;

    invoke-direct {p1, p0}, Lorg/tinylog/pattern/ExceptionToken;-><init>(Ljava/util/List;)V

    return-object p1

    .line 172
    :cond_14
    const-string p0, "opening-curly-bracket"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 173
    new-instance p0, Lorg/tinylog/pattern/PlainTextToken;

    const-string p1, "{"

    invoke-direct {p0, p1}, Lorg/tinylog/pattern/PlainTextToken;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 174
    :cond_15
    const-string p0, "closing-curly-bracket"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 175
    new-instance p0, Lorg/tinylog/pattern/PlainTextToken;

    const-string p1, "}"

    invoke-direct {p0, p1}, Lorg/tinylog/pattern/PlainTextToken;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 176
    :cond_16
    const-string p0, "pipe"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 177
    new-instance p0, Lorg/tinylog/pattern/PlainTextToken;

    const-string p1, "|"

    invoke-direct {p0, p1}, Lorg/tinylog/pattern/PlainTextToken;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createThreadContextToken(Ljava/lang/String;)Lorg/tinylog/pattern/Token;
    .locals 6

    .line 211
    const-string v0, ""

    const-string v1, "\"{context}\" requires a key"

    if-nez p0, :cond_0

    .line 212
    sget-object p0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    invoke-static {p0, v1}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    .line 213
    new-instance p0, Lorg/tinylog/pattern/PlainTextToken;

    invoke-direct {p0, v0}, Lorg/tinylog/pattern/PlainTextToken;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v2, 0x2c

    .line 215
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 217
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 218
    sget-object p0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    invoke-static {p0, v1}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    .line 219
    new-instance p0, Lorg/tinylog/pattern/PlainTextToken;

    invoke-direct {p0, v0}, Lorg/tinylog/pattern/PlainTextToken;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    if-ne v2, v3, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 221
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_4

    .line 222
    new-instance p0, Lorg/tinylog/pattern/ThreadContextToken;

    invoke-direct {p0, v4}, Lorg/tinylog/pattern/ThreadContextToken;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance v0, Lorg/tinylog/pattern/ThreadContextToken;

    invoke-direct {v0, v4, p0}, Lorg/tinylog/pattern/ThreadContextToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static parsePositiveInteger(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 287
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method private static styleToken(Lorg/tinylog/pattern/Token;[Ljava/lang/String;)Lorg/tinylog/pattern/Token;
    .locals 8

    .line 239
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    const/16 v4, 0x3d

    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    .line 241
    const-string v6, "\'"

    if-ne v4, v5, :cond_0

    .line 242
    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "No value set for \'"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 244
    :cond_0
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 249
    :try_start_0
    invoke-static {v3}, Lorg/tinylog/pattern/FormatPatternParser;->parsePositiveInteger(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    const-string v4, "min-size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 256
    new-instance v4, Lorg/tinylog/pattern/MinimumSizeToken;

    invoke-direct {v4, p0, v3}, Lorg/tinylog/pattern/MinimumSizeToken;-><init>(Lorg/tinylog/pattern/Token;I)V

    :goto_1
    move-object p0, v4

    goto :goto_2

    .line 257
    :cond_1
    const-string v4, "max-size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 258
    new-instance v4, Lorg/tinylog/pattern/MaximumSizeToken;

    invoke-direct {v4, p0, v3}, Lorg/tinylog/pattern/MaximumSizeToken;-><init>(Lorg/tinylog/pattern/Token;I)V

    goto :goto_1

    .line 259
    :cond_2
    const-string v4, "size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 260
    new-instance v4, Lorg/tinylog/pattern/SizeToken;

    invoke-direct {v4, p0, v3}, Lorg/tinylog/pattern/SizeToken;-><init>(Lorg/tinylog/pattern/Token;I)V

    goto :goto_1

    .line 261
    :cond_3
    const-string v4, "indent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 262
    new-instance v4, Lorg/tinylog/pattern/IndentationToken;

    invoke-direct {v4, p0, v3}, Lorg/tinylog/pattern/IndentationToken;-><init>(Lorg/tinylog/pattern/Token;I)V

    goto :goto_1

    .line 264
    :cond_4
    sget-object v3, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Unknown style option: \'"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    goto :goto_2

    .line 251
    :catch_0
    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\' is an invalid value for \'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lorg/tinylog/pattern/Token;
    .locals 9

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "\'"

    if-ge v2, v5, :cond_5

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x7b

    if-ne v5, v7, :cond_2

    if-nez v3, :cond_1

    if-ge v4, v2, :cond_0

    .line 68
    new-instance v5, Lorg/tinylog/pattern/PlainTextToken;

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/tinylog/pattern/PlainTextToken;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v4, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x7d

    if-ne v5, v7, :cond_4

    if-nez v3, :cond_3

    .line 75
    sget-object v5, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Opening curly bracket is missing: \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 79
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/tinylog/pattern/FormatPatternParser;->parse(Ljava/lang/String;)Lorg/tinylog/pattern/Token;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v2, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-lez v3, :cond_6

    .line 87
    sget-object v2, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Closing curly bracket is missing: \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    :cond_6
    const/16 v2, 0x7c

    .line 90
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    const/4 v5, 0x1

    if-ne v2, v3, :cond_8

    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/tinylog/pattern/FormatPatternParser;->createPlainToken(Ljava/lang/String;)Lorg/tinylog/pattern/Token;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v5, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tinylog/pattern/Token;

    return-object p0

    :cond_7
    new-instance p0, Lorg/tinylog/pattern/BundleToken;

    invoke-direct {p0, v0}, Lorg/tinylog/pattern/BundleToken;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 95
    :cond_8
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-direct {p0, v3}, Lorg/tinylog/pattern/FormatPatternParser;->createPlainToken(Ljava/lang/String;)Lorg/tinylog/pattern/Token;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object p0, Lorg/tinylog/pattern/FormatPatternParser;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    add-int/2addr v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/tinylog/pattern/Token;

    goto :goto_2

    :cond_9
    new-instance p1, Lorg/tinylog/pattern/BundleToken;

    invoke-direct {p1, v0}, Lorg/tinylog/pattern/BundleToken;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-static {p1, p0}, Lorg/tinylog/pattern/FormatPatternParser;->styleToken(Lorg/tinylog/pattern/Token;[Ljava/lang/String;)Lorg/tinylog/pattern/Token;

    move-result-object p0

    return-object p0
.end method
