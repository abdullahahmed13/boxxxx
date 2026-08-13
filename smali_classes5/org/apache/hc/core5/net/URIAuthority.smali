.class public final Lorg/apache/hc/core5/net/URIAuthority;
.super Ljava/lang/Object;
.source "URIAuthority.java"

# interfaces
.implements Lorg/apache/hc/core5/net/NamedEndpoint;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final host:Lorg/apache/hc/core5/net/Host;

.field private final userInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 159
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIAuthority;->userInfo:Ljava/lang/String;

    .line 101
    new-instance p1, Lorg/apache/hc/core5/net/Host;

    invoke-direct {p1, p2, p3}, Lorg/apache/hc/core5/net/Host;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/apache/hc/core5/net/URIAuthority;->host:Lorg/apache/hc/core5/net/Host;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/hc/core5/net/Host;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-string v0, "Host"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIAuthority;->userInfo:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lorg/apache/hc/core5/net/URIAuthority;->host:Lorg/apache/hc/core5/net/Host;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/hc/core5/net/NamedEndpoint;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const-string v0, "Endpoint"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIAuthority;->userInfo:Ljava/lang/String;

    .line 132
    new-instance p1, Lorg/apache/hc/core5/net/Host;

    invoke-interface {p2}, Lorg/apache/hc/core5/net/NamedEndpoint;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/hc/core5/net/NamedEndpoint;->getPort()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lorg/apache/hc/core5/net/Host;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/apache/hc/core5/net/URIAuthority;->host:Lorg/apache/hc/core5/net/Host;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/net/Host;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0, p1}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/net/Host;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/net/NamedEndpoint;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0, p1}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/net/NamedEndpoint;)V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIAuthority;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 147
    invoke-static {p0}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 150
    :cond_0
    new-instance v0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;-><init>(II)V

    .line 151
    invoke-static {p0, v0}, Lorg/apache/hc/core5/net/URIAuthority;->parse(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 153
    :cond_1
    const-string v1, "Unexpected content"

    invoke-static {p0, v0, v1}, Lorg/apache/hc/core5/net/URISupport;->createException(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/lang/String;)Ljava/net/URISyntaxException;

    move-result-object p0

    throw p0
.end method

.method static format(Lorg/apache/hc/core5/net/URIAuthority;)Ljava/lang/String;
    .locals 1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-static {v0, p0}, Lorg/apache/hc/core5/net/URIAuthority;->format(Ljava/lang/StringBuilder;Lorg/apache/hc/core5/net/URIAuthority;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static format(Ljava/lang/StringBuilder;Lorg/apache/hc/core5/net/URIAuthority;)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Lorg/apache/hc/core5/net/URIAuthority;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lorg/apache/hc/core5/net/URIAuthority;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/hc/core5/net/Host;->format(Ljava/lang/StringBuilder;Lorg/apache/hc/core5/net/NamedEndpoint;)V

    return-void
.end method

.method static parse(Ljava/lang/CharSequence;)Lorg/apache/hc/core5/net/URIAuthority;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 73
    new-instance v0, Lorg/apache/hc/core5/util/Tokenizer$Cursor;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;-><init>(II)V

    .line 74
    invoke-static {p0, v0}, Lorg/apache/hc/core5/net/URIAuthority;->parse(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object p0

    return-object p0
.end method

.method static parse(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)Lorg/apache/hc/core5/net/URIAuthority;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 55
    sget-object v0, Lorg/apache/hc/core5/util/Tokenizer;->INSTANCE:Lorg/apache/hc/core5/util/Tokenizer;

    .line 57
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v1

    .line 58
    sget-object v2, Lorg/apache/hc/core5/net/URISupport;->HOST_DELIMITERS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    invoke-virtual {v0, p0, p1, v2}, Lorg/apache/hc/core5/util/Tokenizer;->parseContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    .line 60
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    .line 61
    invoke-static {v0}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-static {p0, p1}, Lorg/apache/hc/core5/net/Host;->parse(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)Lorg/apache/hc/core5/net/Host;

    move-result-object p0

    .line 69
    new-instance p1, Lorg/apache/hc/core5/net/URIAuthority;

    invoke-direct {p1, v0, p0}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/net/Host;)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 186
    :cond_0
    instance-of v1, p1, Lorg/apache/hc/core5/net/URIAuthority;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 187
    check-cast p1, Lorg/apache/hc/core5/net/URIAuthority;

    .line 188
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIAuthority;->userInfo:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/hc/core5/net/URIAuthority;->userInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/apache/hc/core5/net/URIAuthority;->host:Lorg/apache/hc/core5/net/Host;

    iget-object p1, p1, Lorg/apache/hc/core5/net/URIAuthority;->host:Lorg/apache/hc/core5/net/Host;

    .line 189
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getHostName()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIAuthority;->host:Lorg/apache/hc/core5/net/Host;

    invoke-virtual {p0}, Lorg/apache/hc/core5/net/Host;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 173
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIAuthority;->host:Lorg/apache/hc/core5/net/Host;

    invoke-virtual {p0}, Lorg/apache/hc/core5/net/Host;->getPort()I

    move-result p0

    return p0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIAuthority;->userInfo:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x11

    .line 197
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIAuthority;->userInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 198
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIAuthority;->host:Lorg/apache/hc/core5/net/Host;

    invoke-static {v0, p0}, Lorg/apache/hc/core5/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 178
    invoke-static {p0}, Lorg/apache/hc/core5/net/URIAuthority;->format(Lorg/apache/hc/core5/net/URIAuthority;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
