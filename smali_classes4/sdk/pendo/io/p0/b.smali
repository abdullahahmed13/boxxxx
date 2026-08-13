.class public Lsdk/pendo/io/p0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Lsdk/pendo/io/p0/d;

.field private c:Lsdk/pendo/io/p0/e;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/p0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/p0/d;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lsdk/pendo/io/p0/b;->b:Lsdk/pendo/io/p0/d;

    iput-object v1, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    const/4 v0, 0x0

    iput v0, p0, Lsdk/pendo/io/p0/b;->d:I

    return-void
.end method

.method private a(Ljava/util/LinkedList;)I
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private a(Lsdk/pendo/io/p0/a;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Lsdk/pendo/io/o0/a;

    invoke-direct {p0}, Lsdk/pendo/io/o0/a;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p1}, Lsdk/pendo/io/p0/a;->b()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lsdk/pendo/io/o0/a;

    invoke-direct {p0}, Lsdk/pendo/io/o0/a;-><init>()V

    :cond_1
    return-object p0
.end method

.method private b(Lsdk/pendo/io/p0/a;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Lsdk/pendo/io/o0/c;

    invoke-direct {p0}, Lsdk/pendo/io/o0/c;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p1}, Lsdk/pendo/io/p0/a;->a()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lsdk/pendo/io/o0/c;

    invoke-direct {p0}, Lsdk/pendo/io/o0/c;-><init>()V

    :cond_1
    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/p0/b;->b:Lsdk/pendo/io/p0/d;

    invoke-virtual {v0}, Lsdk/pendo/io/p0/d;->b()Lsdk/pendo/io/p0/e;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/p0/e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/p0/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/p0/b;->b:Lsdk/pendo/io/p0/d;

    invoke-virtual {p0}, Lsdk/pendo/io/p0/d;->a()I

    move-result p0

    return p0
.end method

.method public a(Ljava/io/Reader;Lsdk/pendo/io/p0/a;)Ljava/lang/Object;
    .locals 8

    .line 3
    invoke-virtual {p0, p1}, Lsdk/pendo/io/p0/b;->a(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-direct {p0}, Lsdk/pendo/io/p0/b;->b()V

    iget v1, p0, Lsdk/pendo/io/p0/b;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_17

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_d

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_4

    if-eq v1, v7, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    iget v1, v1, Lsdk/pendo/io/p0/e;->a:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_14

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {p0, p2}, Lsdk/pendo/io/p0/b;->a(Lsdk/pendo/io/p0/a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, p0, Lsdk/pendo/io/p0/b;->d:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {p0, p2}, Lsdk/pendo/io/p0/b;->b(Lsdk/pendo/io/p0/a;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, p0, Lsdk/pendo/io/p0/b;->d:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    iget-object v5, v5, Lsdk/pendo/io/p0/e;->b:Ljava/lang/Object;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    iget v1, v1, Lsdk/pendo/io/p0/e;->a:I

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_14

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_b

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p2}, Lsdk/pendo/io/p0/b;->a(Lsdk/pendo/io/p0/a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, p0, Lsdk/pendo/io/p0/b;->d:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p2}, Lsdk/pendo/io/p0/b;->b(Lsdk/pendo/io/p0/a;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, p0, Lsdk/pendo/io/p0/b;->d:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    iget-object v4, v4, Lsdk/pendo/io/p0/e;->b:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_9
    iget-object v1, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    iget v5, v1, Lsdk/pendo/io/p0/e;->a:I

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_a

    if-eq v5, v6, :cond_14

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_b

    goto :goto_1

    :goto_3
    invoke-direct {p0, p1}, Lsdk/pendo/io/p0/b;->a(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Lsdk/pendo/io/p0/b;->d:I

    goto :goto_6

    :cond_b
    iput v3, p0, Lsdk/pendo/io/p0/b;->d:I

    goto :goto_6

    :cond_c
    iget-object v1, v1, Lsdk/pendo/io/p0/e;->b:Ljava/lang/Object;

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput v7, p0, Lsdk/pendo/io/p0/b;->d:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    iget p1, p1, Lsdk/pendo/io/p0/e;->a:I

    if-ne p1, v2, :cond_e

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p1, Lsdk/pendo/io/p0/c;

    invoke-virtual {p0}, Lsdk/pendo/io/p0/b;->a()I

    move-result p2

    iget-object p0, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    invoke-direct {p1, p2, v3, p0}, Lsdk/pendo/io/p0/c;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_f
    iget-object v1, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    iget v1, v1, Lsdk/pendo/io/p0/e;->a:I

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_12

    if-eq v1, v5, :cond_11

    :cond_10
    :goto_4
    iput v2, p0, Lsdk/pendo/io/p0/b;->d:I

    goto :goto_6

    :cond_11
    iput v5, p0, Lsdk/pendo/io/p0/b;->d:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lsdk/pendo/io/p0/b;->a(Lsdk/pendo/io/p0/a;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_12
    iput v4, p0, Lsdk/pendo/io/p0/b;->d:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lsdk/pendo/io/p0/b;->b(Lsdk/pendo/io/p0/a;)Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    :cond_13
    iput v3, p0, Lsdk/pendo/io/p0/b;->d:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v1, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    iget-object v1, v1, Lsdk/pendo/io/p0/e;->b:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    iget v1, p0, Lsdk/pendo/io/p0/b;->d:I

    if-eq v1, v2, :cond_16

    iget-object v1, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    iget v1, v1, Lsdk/pendo/io/p0/e;->a:I

    if-eq v1, v2, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance p1, Lsdk/pendo/io/p0/c;

    invoke-virtual {p0}, Lsdk/pendo/io/p0/b;->a()I

    move-result p2

    iget-object p0, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    invoke-direct {p1, p2, v3, p0}, Lsdk/pendo/io/p0/c;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_16
    new-instance p1, Lsdk/pendo/io/p0/c;

    invoke-virtual {p0}, Lsdk/pendo/io/p0/b;->a()I

    move-result p2

    iget-object p0, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    invoke-direct {p1, p2, v3, p0}, Lsdk/pendo/io/p0/c;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_17
    new-instance p1, Lsdk/pendo/io/p0/c;

    invoke-virtual {p0}, Lsdk/pendo/io/p0/b;->a()I

    move-result p2

    iget-object p0, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    invoke-direct {p1, p2, v3, p0}, Lsdk/pendo/io/p0/c;-><init>(IILjava/lang/Object;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/p0/a;)Ljava/lang/Object;
    .locals 1

    .line 4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lsdk/pendo/io/p0/b;->a(Ljava/io/Reader;Lsdk/pendo/io/p0/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/p0/c;

    const/4 p2, -0x1

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0, p0}, Lsdk/pendo/io/p0/c;-><init>(IILjava/lang/Object;)V

    throw p1
.end method

.method public a(Ljava/io/Reader;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lsdk/pendo/io/p0/b;->b:Lsdk/pendo/io/p0/d;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/p0/d;->a(Ljava/io/Reader;)V

    invoke-virtual {p0}, Lsdk/pendo/io/p0/b;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/p0/b;->c:Lsdk/pendo/io/p0/e;

    const/4 v1, 0x0

    iput v1, p0, Lsdk/pendo/io/p0/b;->d:I

    iput-object v0, p0, Lsdk/pendo/io/p0/b;->a:Ljava/util/LinkedList;

    return-void
.end method
