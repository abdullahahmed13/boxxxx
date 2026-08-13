.class abstract Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;
.super Ljava/lang/Object;
.source "AbstractHeaderElementIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private buffer:Ljava/lang/CharSequence;

.field private currentElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private cursor:Lorg/apache/hc/core5/http/message/ParserCursor;

.field private final headerIt:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "Header iterator"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->headerIt:Ljava/util/Iterator;

    return-void
.end method

.method private bufferHeaderValue()V
    .locals 4

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->cursor:Lorg/apache/hc/core5/http/message/ParserCursor;

    .line 59
    iput-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->buffer:Ljava/lang/CharSequence;

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->headerIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->headerIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/Header;

    .line 62
    instance-of v1, v0, Lorg/apache/hc/core5/http/FormattedHeader;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Lorg/apache/hc/core5/http/FormattedHeader;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/FormattedHeader;->getBuffer()Lorg/apache/hc/core5/util/CharArrayBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->buffer:Ljava/lang/CharSequence;

    .line 64
    new-instance v1, Lorg/apache/hc/core5/http/message/ParserCursor;

    iget-object v3, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->buffer:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/hc/core5/http/message/ParserCursor;-><init>(II)V

    iput-object v1, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->cursor:Lorg/apache/hc/core5/http/message/ParserCursor;

    .line 65
    invoke-interface {v0}, Lorg/apache/hc/core5/http/FormattedHeader;->getValuePos()I

    move-result p0

    invoke-virtual {v1, p0}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    return-void

    .line 68
    :cond_1
    invoke-interface {v0}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iput-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->buffer:Ljava/lang/CharSequence;

    .line 71
    new-instance v1, Lorg/apache/hc/core5/http/message/ParserCursor;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/apache/hc/core5/http/message/ParserCursor;-><init>(II)V

    iput-object v1, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->cursor:Lorg/apache/hc/core5/http/message/ParserCursor;

    :cond_2
    return-void
.end method

.method private parseNextElement()V
    .locals 2

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->headerIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->cursor:Lorg/apache/hc/core5/http/message/ParserCursor;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->cursor:Lorg/apache/hc/core5/http/message/ParserCursor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    :cond_3
    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->bufferHeaderValue()V

    .line 87
    :cond_4
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->cursor:Lorg/apache/hc/core5/http/message/ParserCursor;

    if-eqz v0, :cond_0

    .line 89
    :cond_5
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->cursor:Lorg/apache/hc/core5/http/message/ParserCursor;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_6

    .line 90
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->buffer:Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->cursor:Lorg/apache/hc/core5/http/message/ParserCursor;

    invoke-virtual {p0, v0, v1}, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->parseHeaderElement(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 93
    iput-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->currentElement:Ljava/lang/Object;

    return-void

    .line 98
    :cond_6
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->cursor:Lorg/apache/hc/core5/http/message/ParserCursor;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->cursor:Lorg/apache/hc/core5/http/message/ParserCursor;

    .line 101
    iput-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->buffer:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->currentElement:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->parseNextElement()V

    .line 112
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->currentElement:Ljava/lang/Object;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->currentElement:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->parseNextElement()V

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->currentElement:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lorg/apache/hc/core5/http/message/AbstractHeaderElementIterator;->currentElement:Ljava/lang/Object;

    return-object v0

    .line 122
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more header elements available"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method abstract parseHeaderElement(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/hc/core5/http/message/ParserCursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 132
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Remove not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
