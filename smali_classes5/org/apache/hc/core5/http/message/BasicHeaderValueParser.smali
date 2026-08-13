.class public Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;
.super Ljava/lang/Object;
.source "BasicHeaderValueParser.java"

# interfaces
.implements Lorg/apache/hc/core5/http/message/HeaderValueParser;


# static fields
.field private static final ELEM_DELIMITER:C = ','

.field private static final EMPTY_HEADER_ELEMENT_ARRAY:[Lorg/apache/hc/core5/http/HeaderElement;

.field private static final EMPTY_NAME_VALUE_ARRAY:[Lorg/apache/hc/core5/http/NameValuePair;

.field public static final INSTANCE:Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;

.field private static final PARAM_DELIMITER:C = ';'

.field private static final TOKEN_DELIMITER:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

.field private static final VALUE_DELIMITER:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;


# instance fields
.field private final tokenizer:Lorg/apache/hc/core5/util/Tokenizer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->INSTANCE:Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;

    const/16 v0, 0x3d

    const/16 v1, 0x3b

    const/16 v2, 0x2c

    .line 53
    invoke-static {v0, v1, v2}, Lorg/apache/hc/core5/util/Tokenizer;->delimiters(CCC)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->TOKEN_DELIMITER:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    .line 54
    invoke-static {v1, v2}, Lorg/apache/hc/core5/util/Tokenizer;->delimiters(CC)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->VALUE_DELIMITER:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    const/4 v0, 0x0

    .line 65
    new-array v1, v0, [Lorg/apache/hc/core5/http/HeaderElement;

    sput-object v1, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->EMPTY_HEADER_ELEMENT_ARRAY:[Lorg/apache/hc/core5/http/HeaderElement;

    .line 70
    new-array v0, v0, [Lorg/apache/hc/core5/http/NameValuePair;

    sput-object v0, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->EMPTY_NAME_VALUE_ARRAY:[Lorg/apache/hc/core5/http/NameValuePair;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lorg/apache/hc/core5/util/Tokenizer;->INSTANCE:Lorg/apache/hc/core5/util/Tokenizer;

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    return-void
.end method


# virtual methods
.method public parseElements(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;)[Lorg/apache/hc/core5/http/HeaderElement;
    .locals 3

    .line 74
    const-string v0, "Char sequence"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->parseHeaderElement(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;)Lorg/apache/hc/core5/http/HeaderElement;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Lorg/apache/hc/core5/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/apache/hc/core5/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    sget-object p0, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->EMPTY_HEADER_ELEMENT_ARRAY:[Lorg/apache/hc/core5/http/HeaderElement;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/hc/core5/http/HeaderElement;

    return-object p0
.end method

.method public parseHeaderElement(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;)Lorg/apache/hc/core5/http/HeaderElement;
    .locals 4

    .line 88
    const-string v0, "Char sequence"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->parseNameValuePair(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;)Lorg/apache/hc/core5/http/NameValuePair;

    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    const/16 v3, 0x2c

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    :cond_1
    if-eq v1, v3, :cond_2

    .line 98
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->parseParameters(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;)[Lorg/apache/hc/core5/http/NameValuePair;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 101
    :goto_0
    new-instance p1, Lorg/apache/hc/core5/http/message/BasicHeaderElement;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lorg/apache/hc/core5/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Lorg/apache/hc/core5/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/hc/core5/http/NameValuePair;)V

    return-object p1
.end method

.method public parseNameValuePair(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;)Lorg/apache/hc/core5/http/NameValuePair;
    .locals 4

    .line 128
    const-string v0, "Char sequence"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    sget-object v1, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->TOKEN_DELIMITER:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/hc/core5/util/Tokenizer;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 133
    new-instance p0, Lorg/apache/hc/core5/http/message/BasicNameValuePair;

    invoke-direct {p0, v0, v2}, Lorg/apache/hc/core5/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 135
    :cond_0
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_1

    .line 137
    new-instance p0, Lorg/apache/hc/core5/http/message/BasicNameValuePair;

    invoke-direct {p0, v0, v2}, Lorg/apache/hc/core5/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 139
    :cond_1
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    .line 140
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    sget-object v1, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->VALUE_DELIMITER:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/hc/core5/util/Tokenizer;->parseValue(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance p1, Lorg/apache/hc/core5/http/message/BasicNameValuePair;

    invoke-direct {p1, v0, p0}, Lorg/apache/hc/core5/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public parseParameters(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;)[Lorg/apache/hc/core5/http/NameValuePair;
    .locals 3

    .line 106
    const-string v0, "Char sequence"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->tokenizer:Lorg/apache/hc/core5/util/Tokenizer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/hc/core5/util/Tokenizer;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :cond_0
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->parseNameValuePair(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;)Lorg/apache/hc/core5/http/NameValuePair;

    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    .line 116
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    :cond_1
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 123
    :cond_2
    sget-object p0, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->EMPTY_NAME_VALUE_ARRAY:[Lorg/apache/hc/core5/http/NameValuePair;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/hc/core5/http/NameValuePair;

    return-object p0
.end method
