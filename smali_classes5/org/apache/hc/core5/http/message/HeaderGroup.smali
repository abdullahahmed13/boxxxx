.class public Lorg/apache/hc/core5/http/message/HeaderGroup;
.super Ljava/lang/Object;
.source "HeaderGroup.java"

# interfaces
.implements Lorg/apache/hc/core5/http/MessageHeaders;
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY:[Lorg/apache/hc/core5/http/Header;

.field private static final serialVersionUID:J = 0x243470d8cecee2c1L


# instance fields
.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Lorg/apache/hc/core5/http/Header;

    sput-object v0, Lorg/apache/hc/core5/http/message/HeaderGroup;->EMPTY:[Lorg/apache/hc/core5/http/Header;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    return-void
.end method

.method private headerEquals(Lorg/apache/hc/core5/http/Header;Lorg/apache/hc/core5/http/Header;)Z
    .locals 1

    if-eq p2, p1, :cond_1

    .line 107
    invoke-interface {p2}, Lorg/apache/hc/core5/http/Header;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 108
    invoke-interface {p1}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addHeader(Lorg/apache/hc/core5/http/Header;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 314
    :goto_0
    iget-object v2, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 315
    iget-object v2, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/Header;

    .line 316
    invoke-interface {v2}, Lorg/apache/hc/core5/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public countHeaders(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 334
    :goto_0
    iget-object v2, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 335
    iget-object v2, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/Header;

    .line 336
    invoke-interface {v2}, Lorg/apache/hc/core5/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getCondensedHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;
    .locals 4

    .line 184
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    .line 186
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 189
    aget-object p0, p0, v1

    return-object p0

    .line 191
    :cond_1
    new-instance v0, Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 v3, 0x80

    invoke-direct {v0, v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;-><init>(I)V

    .line 192
    aget-object v1, p0, v1

    invoke-interface {v1}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 193
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_2

    .line 194
    const-string v1, ", "

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 195
    aget-object v1, p0, v2

    invoke-interface {v1}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_2
    new-instance p0, Lorg/apache/hc/core5/http/message/BasicHeader;

    invoke-static {p1}, Lorg/apache/hc/core5/util/TextUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;
    .locals 3

    const/4 v0, 0x0

    .line 237
    :goto_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 238
    iget-object v1, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/Header;

    .line 239
    invoke-interface {v1}, Lorg/apache/hc/core5/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 259
    :goto_0
    iget-object v3, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 260
    iget-object v3, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/hc/core5/http/Header;

    .line 261
    invoke-interface {v3}, Lorg/apache/hc/core5/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-gt v1, p0, :cond_2

    return-object v2

    .line 267
    :cond_2
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string v0, "multiple \'%s\' headers found"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public getHeaders()[Lorg/apache/hc/core5/http/Header;
    .locals 1

    .line 300
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    sget-object v0, Lorg/apache/hc/core5/http/message/HeaderGroup;->EMPTY:[Lorg/apache/hc/core5/http/Header;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/hc/core5/http/Header;

    return-object p0
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/Header;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 215
    :goto_0
    iget-object v2, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 216
    iget-object v2, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/Header;

    .line 217
    invoke-interface {v2}, Lorg/apache/hc/core5/http/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_2
    sget-object p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->EMPTY:[Lorg/apache/hc/core5/http/Header;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/hc/core5/http/Header;

    :cond_3
    return-object p0
.end method

.method public getLastHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;
    .locals 3

    .line 283
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 284
    iget-object v1, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/Header;

    .line 285
    invoke-interface {v1}, Lorg/apache/hc/core5/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public headerIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/Header;",
            ">;"
        }
    .end annotation

    .line 352
    new-instance v0, Lorg/apache/hc/core5/http/message/BasicListHeaderIterator;

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/hc/core5/http/message/BasicListHeaderIterator;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/Header;",
            ">;"
        }
    .end annotation

    .line 367
    new-instance v0, Lorg/apache/hc/core5/http/message/BasicListHeaderIterator;

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-direct {v0, p0, p1}, Lorg/apache/hc/core5/http/message/BasicListHeaderIterator;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeHeader(Lorg/apache/hc/core5/http/Header;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 96
    :goto_0
    iget-object v2, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 97
    iget-object v2, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/Header;

    .line 98
    invoke-direct {p0, p1, v2}, Lorg/apache/hc/core5/http/message/HeaderGroup;->headerEquals(Lorg/apache/hc/core5/http/Header;Lorg/apache/hc/core5/http/Header;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public removeHeaders(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/HeaderGroup;->headerIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/Header;

    .line 385
    invoke-interface {v1}, Lorg/apache/hc/core5/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public removeHeaders(Lorg/apache/hc/core5/http/Header;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/HeaderGroup;->headerIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/Header;

    .line 126
    invoke-direct {p0, p1, v2}, Lorg/apache/hc/core5/http/message/HeaderGroup;->headerEquals(Lorg/apache/hc/core5/http/Header;Lorg/apache/hc/core5/http/Header;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public setHeader(Lorg/apache/hc/core5/http/Header;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 148
    iget-object v1, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/Header;

    .line 149
    invoke-interface {v1}, Lorg/apache/hc/core5/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_2
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs setHeaders([Lorg/apache/hc/core5/http/Header;)V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/HeaderGroup;->clear()V

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 395
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
