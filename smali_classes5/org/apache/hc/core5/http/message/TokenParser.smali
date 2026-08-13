.class public Lorg/apache/hc/core5/http/message/TokenParser;
.super Lorg/apache/hc/core5/util/Tokenizer;
.source "TokenParser.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DQUOTE:C = '\"'

.field public static final ESCAPE:C = '\\'

.field public static final INSTANCE:Lorg/apache/hc/core5/http/message/TokenParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lorg/apache/hc/core5/http/message/TokenParser;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/TokenParser;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/message/TokenParser;->INSTANCE:Lorg/apache/hc/core5/http/message/TokenParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/apache/hc/core5/util/Tokenizer;-><init>()V

    return-void
.end method


# virtual methods
.method public copyContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/hc/core5/util/Tokenizer;->copyContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public copyContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 78
    new-instance v0, Lorg/apache/hc/core5/http/message/ParserCursor;

    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/ParserCursor;-><init>(II)V

    .line 79
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    .line 80
    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/apache/hc/core5/http/message/TokenParser;->copyContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    .line 81
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result p0

    invoke-virtual {p2, p0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    return-void
.end method

.method public copyQuotedContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3}, Lorg/apache/hc/core5/util/Tokenizer;->copyQuotedContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public copyQuotedContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 104
    new-instance v0, Lorg/apache/hc/core5/http/message/ParserCursor;

    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/ParserCursor;-><init>(II)V

    .line 105
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    .line 106
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/hc/core5/http/message/TokenParser;->copyQuotedContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/lang/StringBuilder;)V

    .line 107
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result p0

    invoke-virtual {p2, p0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    return-void
.end method

.method public copyUnquotedContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/hc/core5/util/Tokenizer;->copyUnquotedContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public copyUnquotedContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 92
    new-instance v0, Lorg/apache/hc/core5/http/message/ParserCursor;

    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/ParserCursor;-><init>(II)V

    .line 93
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    .line 94
    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/apache/hc/core5/http/message/TokenParser;->copyUnquotedContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    .line 95
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result p0

    invoke-virtual {p2, p0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    return-void
.end method

.method public parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-super {p0, p1, p2, p3}, Lorg/apache/hc/core5/util/Tokenizer;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseValue(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lorg/apache/hc/core5/util/Tokenizer;->parseValue(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/util/Tokenizer;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V

    return-void
.end method
