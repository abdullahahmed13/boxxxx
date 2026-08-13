.class public Lorg/apache/hc/core5/http/ProtocolVersion;
.super Ljava/lang/Object;
.source "ProtocolVersion.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7c37246eac22717cL


# instance fields
.field private final major:I

.field private final minor:I

.field private final protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "Protocol name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 74
    const-string p1, "Protocol minor version"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNegative(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->major:I

    .line 75
    invoke-static {p3, p1}, Lorg/apache/hc/core5/util/Args;->notNegative(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->minor:I

    return-void
.end method

.method public static parse(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    .line 249
    sget-object v0, Lorg/apache/hc/core5/http/ProtocolVersionParser;->INSTANCE:Lorg/apache/hc/core5/http/ProtocolVersionParser;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/hc/core5/http/ProtocolVersionParser;->parse(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    return-object p0
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

    .line 259
    :cond_0
    new-instance v1, Lorg/apache/hc/core5/util/Tokenizer$Cursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;-><init>(II)V

    .line 260
    sget-object v2, Lorg/apache/hc/core5/http/ProtocolVersionParser;->INSTANCE:Lorg/apache/hc/core5/http/ProtocolVersionParser;

    invoke-virtual {v2, p0, v1, v0}, Lorg/apache/hc/core5/http/ProtocolVersionParser;->parse(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v0

    .line 261
    sget-object v2, Lorg/apache/hc/core5/util/Tokenizer;->INSTANCE:Lorg/apache/hc/core5/util/Tokenizer;

    invoke-virtual {v2, p0, v1}, Lorg/apache/hc/core5/util/Tokenizer;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V

    .line 262
    invoke-virtual {v1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 263
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/ParseException;

    const-string v0, "Invalid protocol version; trailing content"

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareToVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)I
    .locals 3

    .line 204
    const-string v0, "Protocol version"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->protocol:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/hc/core5/http/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Versions for different protocols cannot be compared: %s %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/hc/core5/util/Args;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/ProtocolVersion;->getMajor()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/ProtocolVersion;->getMajor()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/ProtocolVersion;->getMinor()I

    move-result p0

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/ProtocolVersion;->getMinor()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final equals(II)Z
    .locals 1

    .line 125
    iget v0, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->major:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->minor:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 146
    :cond_0
    instance-of v1, p1, Lorg/apache/hc/core5/http/ProtocolVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 149
    :cond_1
    check-cast p1, Lorg/apache/hc/core5/http/ProtocolVersion;

    .line 151
    iget-object v1, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/hc/core5/http/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->major:I

    iget v3, p1, Lorg/apache/hc/core5/http/ProtocolVersion;->major:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->minor:I

    iget p1, p1, Lorg/apache/hc/core5/http/ProtocolVersion;->minor:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public format()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    iget-object v1, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    iget v1, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    iget p0, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->minor:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMajor()I
    .locals 0

    .line 93
    iget p0, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->major:I

    return p0
.end method

.method public final getMinor()I
    .locals 0

    .line 102
    iget p0, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->minor:I

    return p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public final greaterEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z
    .locals 1

    .line 226
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/ProtocolVersion;->isComparable(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/ProtocolVersion;->compareToVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 113
    iget-object v0, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->major:I

    const v2, 0x186a0

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget p0, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->minor:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public isComparable(Lorg/apache/hc/core5/http/ProtocolVersion;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 183
    iget-object p0, p0, Lorg/apache/hc/core5/http/ProtocolVersion;->protocol:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/hc/core5/http/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final lessEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z
    .locals 1

    .line 241
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/ProtocolVersion;->isComparable(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/ProtocolVersion;->compareToVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 275
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/ProtocolVersion;->format()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
