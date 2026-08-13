.class public final enum Lorg/apache/hc/core5/http/ssl/TLS;
.super Ljava/lang/Enum;
.source "TLS.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/hc/core5/http/ssl/TLS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/hc/core5/http/ssl/TLS;

.field public static final enum V_1_0:Lorg/apache/hc/core5/http/ssl/TLS;

.field public static final enum V_1_1:Lorg/apache/hc/core5/http/ssl/TLS;

.field public static final enum V_1_2:Lorg/apache/hc/core5/http/ssl/TLS;

.field public static final enum V_1_3:Lorg/apache/hc/core5/http/ssl/TLS;


# instance fields
.field public final id:Ljava/lang/String;

.field public final version:Lorg/apache/hc/core5/http/ProtocolVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 46
    new-instance v0, Lorg/apache/hc/core5/http/ssl/TLS;

    new-instance v1, Lorg/apache/hc/core5/http/ProtocolVersion;

    const-string v2, "TLS"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/hc/core5/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    const-string v5, "V_1_0"

    const-string v6, "TLSv1"

    invoke-direct {v0, v5, v4, v6, v1}, Lorg/apache/hc/core5/http/ssl/TLS;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/hc/core5/http/ProtocolVersion;)V

    sput-object v0, Lorg/apache/hc/core5/http/ssl/TLS;->V_1_0:Lorg/apache/hc/core5/http/ssl/TLS;

    .line 47
    new-instance v1, Lorg/apache/hc/core5/http/ssl/TLS;

    new-instance v4, Lorg/apache/hc/core5/http/ProtocolVersion;

    invoke-direct {v4, v2, v3, v3}, Lorg/apache/hc/core5/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    const-string v5, "V_1_1"

    const-string v6, "TLSv1.1"

    invoke-direct {v1, v5, v3, v6, v4}, Lorg/apache/hc/core5/http/ssl/TLS;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/hc/core5/http/ProtocolVersion;)V

    sput-object v1, Lorg/apache/hc/core5/http/ssl/TLS;->V_1_1:Lorg/apache/hc/core5/http/ssl/TLS;

    .line 48
    new-instance v4, Lorg/apache/hc/core5/http/ssl/TLS;

    new-instance v5, Lorg/apache/hc/core5/http/ProtocolVersion;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v3, v6}, Lorg/apache/hc/core5/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    const-string v7, "V_1_2"

    const-string v8, "TLSv1.2"

    invoke-direct {v4, v7, v6, v8, v5}, Lorg/apache/hc/core5/http/ssl/TLS;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/hc/core5/http/ProtocolVersion;)V

    sput-object v4, Lorg/apache/hc/core5/http/ssl/TLS;->V_1_2:Lorg/apache/hc/core5/http/ssl/TLS;

    .line 49
    new-instance v5, Lorg/apache/hc/core5/http/ssl/TLS;

    new-instance v6, Lorg/apache/hc/core5/http/ProtocolVersion;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v3, v7}, Lorg/apache/hc/core5/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    const-string v2, "V_1_3"

    const-string v3, "TLSv1.3"

    invoke-direct {v5, v2, v7, v3, v6}, Lorg/apache/hc/core5/http/ssl/TLS;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/hc/core5/http/ProtocolVersion;)V

    sput-object v5, Lorg/apache/hc/core5/http/ssl/TLS;->V_1_3:Lorg/apache/hc/core5/http/ssl/TLS;

    .line 44
    filled-new-array {v0, v1, v4, v5}, [Lorg/apache/hc/core5/http/ssl/TLS;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/ssl/TLS;->$VALUES:[Lorg/apache/hc/core5/http/ssl/TLS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/hc/core5/http/ProtocolVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/http/ProtocolVersion;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lorg/apache/hc/core5/http/ssl/TLS;->id:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lorg/apache/hc/core5/http/ssl/TLS;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    return-void
.end method

.method public static varargs excludeWeak([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 138
    invoke-static {v4}, Lorg/apache/hc/core5/http/ssl/TLS;->isSecure(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 143
    sget-object p0, Lorg/apache/hc/core5/http/ssl/TLS;->V_1_2:Lorg/apache/hc/core5/http/ssl/TLS;

    iget-object p0, p0, Lorg/apache/hc/core5/http/ssl/TLS;->id:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_3
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static isSecure(Ljava/lang/String;)Z
    .locals 1

    .line 157
    const-string v0, "SSL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/hc/core5/http/ssl/TLS;->V_1_0:Lorg/apache/hc/core5/http/ssl/TLS;

    iget-object v0, v0, Lorg/apache/hc/core5/http/ssl/TLS;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/hc/core5/http/ssl/TLS;->V_1_1:Lorg/apache/hc/core5/http/ssl/TLS;

    iget-object v0, v0, Lorg/apache/hc/core5/http/ssl/TLS;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result v3

    .line 101
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v4

    .line 103
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v5

    move v0, v5

    add-int/lit8 v5, v0, 0x4

    .line 104
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v1

    if-gt v5, v1, :cond_2

    .line 107
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x54

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x53

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    .line 108
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x76

    if-ne v1, v2, :cond_1

    .line 112
    invoke-virtual {p1, v5}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    .line 113
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    sget-object v6, Lorg/apache/hc/core5/http/ProtocolVersionParser;->INSTANCE:Lorg/apache/hc/core5/http/ProtocolVersionParser;

    const-string v7, "TLS"

    const/4 v8, 0x0

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Lorg/apache/hc/core5/http/ProtocolVersionParser;->parse(Ljava/lang/String;Lorg/apache/hc/core5/http/ProtocolVersionParser$Factory;Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p0

    .line 114
    new-instance v0, Lorg/apache/hc/core5/http/ParseException;

    const-string v1, "Invalid TLS version"

    invoke-direct/range {v0 .. v5}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v0

    :cond_1
    move-object v2, p0

    move v5, v0

    .line 109
    new-instance v0, Lorg/apache/hc/core5/http/ParseException;

    const-string v1, "Invalid TLS protocol version"

    invoke-direct/range {v0 .. v5}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v0

    :cond_2
    move-object v2, p0

    move v5, v0

    .line 105
    new-instance v0, Lorg/apache/hc/core5/http/ParseException;

    const-string v1, "Invalid TLS protocol version"

    invoke-direct/range {v0 .. v5}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 123
    :cond_0
    new-instance v1, Lorg/apache/hc/core5/util/Tokenizer$Cursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;-><init>(II)V

    .line 124
    invoke-static {p0, v1, v0}, Lorg/apache/hc/core5/http/ssl/TLS;->parse(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v0

    .line 125
    sget-object v2, Lorg/apache/hc/core5/util/Tokenizer;->INSTANCE:Lorg/apache/hc/core5/util/Tokenizer;

    invoke-virtual {v2, p0, v1}, Lorg/apache/hc/core5/util/Tokenizer;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V

    .line 126
    invoke-virtual {v1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 127
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/ParseException;

    const-string v0, "Invalid TLS protocol version; trailing content"

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/hc/core5/http/ssl/TLS;
    .locals 1

    .line 44
    const-class v0, Lorg/apache/hc/core5/http/ssl/TLS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/ssl/TLS;

    return-object p0
.end method

.method public static values()[Lorg/apache/hc/core5/http/ssl/TLS;
    .locals 1

    .line 44
    sget-object v0, Lorg/apache/hc/core5/http/ssl/TLS;->$VALUES:[Lorg/apache/hc/core5/http/ssl/TLS;

    invoke-virtual {v0}, [Lorg/apache/hc/core5/http/ssl/TLS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/hc/core5/http/ssl/TLS;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/apache/hc/core5/http/ssl/TLS;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/apache/hc/core5/http/ssl/TLS;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    return-object p0
.end method

.method public greaterEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/apache/hc/core5/http/ssl/TLS;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/ProtocolVersion;->greaterEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public isComparable(Lorg/apache/hc/core5/http/ProtocolVersion;)Z
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/apache/hc/core5/http/ssl/TLS;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/ProtocolVersion;->isComparable(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public isSame(Lorg/apache/hc/core5/http/ProtocolVersion;)Z
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/apache/hc/core5/http/ssl/TLS;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/ProtocolVersion;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public lessEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/apache/hc/core5/http/ssl/TLS;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/ProtocolVersion;->lessEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result p0

    return p0
.end method
