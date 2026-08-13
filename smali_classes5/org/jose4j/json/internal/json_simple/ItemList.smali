.class public Lorg/jose4j/json/internal/json_simple/ItemList;
.super Ljava/lang/Object;
.source "ItemList.java"


# instance fields
.field items:Ljava/util/List;

.field private sp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ","

    iput-object v0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->sp:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ","

    iput-object v0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->sp:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    .line 26
    iget-object v1, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->sp:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lorg/jose4j/json/internal/json_simple/ItemList;->split(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ","

    iput-object v0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->sp:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->sp:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lorg/jose4j/json/internal/json_simple/ItemList;->split(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ","

    iput-object v0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->sp:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    .line 35
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/jose4j/json/internal/json_simple/ItemList;->split(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object p0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object p0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->sp:Ljava/lang/String;

    iget-object v1, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lorg/jose4j/json/internal/json_simple/ItemList;->split(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public addAll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jose4j/json/internal/json_simple/ItemList;->split(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public addAll(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/jose4j/json/internal/json_simple/ItemList;->split(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public addAll(Lorg/jose4j/json/internal/json_simple/ItemList;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    iget-object p1, p1, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public clear()V
    .locals 0

    .line 140
    iget-object p0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public get(I)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getArray()[Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 144
    const-string v0, ","

    iput-object v0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->sp:Ljava/lang/String;

    .line 145
    iget-object p0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setSP(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->sp:Ljava/lang/String;

    return-void
.end method

.method public size()I
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public split(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    .line 73
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move p0, v0

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public split(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 50
    new-instance p0, Ljava/util/StringTokenizer;

    invoke-direct {p0, p1, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jose4j/json/internal/json_simple/ItemList;->split(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->sp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/jose4j/json/internal/json_simple/ItemList;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object v2, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    .line 129
    iget-object v2, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p0, Lorg/jose4j/json/internal/json_simple/ItemList;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
