.class public abstract Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;
.super Ljava/lang/Object;
.source "AbstractMessageParser.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/NHttpMessageParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/hc/core5/http/HttpMessage;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/nio/NHttpMessageParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private emptyLineCount:I

.field private final headerBufs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/util/CharArrayBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

.field private lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

.field private final lineParser:Lorg/apache/hc/core5/http/message/LineParser;

.field private message:Lorg/apache/hc/core5/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineParser;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    sget-object p2, Lorg/apache/hc/core5/http/message/LazyLineParser;->INSTANCE:Lorg/apache/hc/core5/http/message/LazyLineParser;

    :goto_1
    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->lineParser:Lorg/apache/hc/core5/http/message/LineParser;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->headerBufs:Ljava/util/List;

    .line 76
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;->READ_HEAD_LINE:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->state:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/message/LineParser;Lorg/apache/hc/core5/http/config/Http1Config;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-direct {p0, p2, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;-><init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineParser;)V

    return-void
.end method

.method private parseHeadLine()Lorg/apache/hc/core5/http/HttpMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->emptyLineCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->emptyLineCount:I

    .line 112
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/Http1Config;->getMaxEmptyLineCount()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/MessageConstraintException;

    const-string v0, "Maximum empty line limit exceeded"

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->createMessage(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    return-object p0
.end method

.method private parseHeader()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    .line 122
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->headerBufs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 123
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-eq v2, v5, :cond_0

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v2, v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_5

    :cond_0
    if-lez v1, :cond_5

    .line 125
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->headerBufs:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/util/CharArrayBuffer;

    .line 127
    :goto_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 128
    invoke-virtual {v0, v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    :cond_2
    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/Http1Config;->getMaxLineLength()I

    move-result p0

    if-lez p0, :cond_4

    .line 135
    invoke-virtual {v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    if-gt v2, p0, :cond_3

    goto :goto_2

    .line 136
    :cond_3
    new-instance p0, Lorg/apache/hc/core5/http/MessageConstraintException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_4
    :goto_2
    invoke-virtual {v1, v5}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(C)V

    .line 139
    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v1, v0, v3, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Lorg/apache/hc/core5/util/CharArrayBuffer;II)V

    return-void

    .line 141
    :cond_5
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->headerBufs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    return-void
.end method


# virtual methods
.method protected abstract createMessage(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/util/CharArrayBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation
.end method

.method getLineParser()Lorg/apache/hc/core5/http/message/LineParser;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->lineParser:Lorg/apache/hc/core5/http/message/LineParser;

    return-object p0
.end method

.method public parse(Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Z)Lorg/apache/hc/core5/http/HttpMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/nio/SessionInputBuffer;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 149
    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->state:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;->COMPLETED:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;

    if-eq v0, v1, :cond_b

    .line 151
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 156
    :goto_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-interface {p1, v0, p2}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->readLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Z)Z

    move-result v0

    .line 157
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/config/Http1Config;->getMaxLineLength()I

    move-result v1

    if-lez v1, :cond_3

    .line 158
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    .line 159
    invoke-virtual {v2}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v2

    if-gt v2, v1, :cond_2

    if-nez v0, :cond_3

    .line 160
    invoke-interface {p1}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->length()I

    move-result v2

    if-gt v2, v1, :cond_2

    goto :goto_2

    .line 161
    :cond_2
    new-instance p0, Lorg/apache/hc/core5/http/MessageConstraintException;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_5

    .line 167
    :cond_4
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$1;->$SwitchMap$org$apache$hc$core5$http$impl$nio$AbstractMessageParser$State:[I

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->state:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    goto :goto_4

    .line 175
    :cond_5
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 176
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/config/Http1Config;->getMaxHeaderCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 177
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->headerBufs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_6

    goto :goto_3

    .line 178
    :cond_6
    new-instance p0, Lorg/apache/hc/core5/http/MessageConstraintException;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 181
    :cond_7
    :goto_3
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->parseHeader()V

    goto :goto_4

    .line 183
    :cond_8
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;->COMPLETED:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->state:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;

    goto :goto_4

    .line 169
    :cond_9
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->parseHeadLine()Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->message:Lorg/apache/hc/core5/http/HttpMessage;

    if-eqz v0, :cond_a

    .line 171
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;->READ_HEADERS:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->state:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;

    :cond_a
    :goto_4
    if-eqz p2, :cond_0

    .line 187
    invoke-interface {p1}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;->COMPLETED:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->state:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;

    goto/16 :goto_0

    .line 191
    :cond_b
    :goto_5
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->state:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;

    sget-object p2, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;->COMPLETED:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;

    if-ne p1, p2, :cond_d

    .line 192
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->headerBufs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/hc/core5/util/CharArrayBuffer;

    .line 193
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->message:Lorg/apache/hc/core5/http/HttpMessage;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->lineParser:Lorg/apache/hc/core5/http/message/LineParser;

    invoke-interface {v1, p2}, Lorg/apache/hc/core5/http/message/LineParser;->parseHeader(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/Header;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/apache/hc/core5/http/HttpMessage;->addHeader(Lorg/apache/hc/core5/http/Header;)V

    goto :goto_6

    .line 195
    :cond_c
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->message:Lorg/apache/hc/core5/http/HttpMessage;

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic parse(Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Z)Lorg/apache/hc/core5/http/MessageHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->parse(Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Z)Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 93
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;->READ_HEAD_LINE:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->state:Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser$State;

    .line 94
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->headerBufs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->emptyLineCount:I

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractMessageParser;->message:Lorg/apache/hc/core5/http/HttpMessage;

    return-void
.end method
