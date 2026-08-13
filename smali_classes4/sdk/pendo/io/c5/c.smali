.class public Lsdk/pendo/io/c5/c;
.super Lsdk/pendo/io/b5/d;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/logging/Logger;


# instance fields
.field private o:Lsdk/pendo/io/e2/h0;


# direct methods
.method static bridge synthetic -$$Nest$fgeto(Lsdk/pendo/io/c5/c;)Lsdk/pendo/io/e2/h0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/c5/c;->o:Lsdk/pendo/io/e2/h0;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetp()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lsdk/pendo/io/c5/c;->p:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/c5/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/c5/c;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/b5/d$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/b5/d;-><init>(Lsdk/pendo/io/b5/d$d;)V

    const-string p1, "websocket"

    iput-object p1, p0, Lsdk/pendo/io/b5/d;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lsdk/pendo/io/c5/c;Ljava/lang/String;Ljava/lang/Exception;)Lsdk/pendo/io/b5/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/b5/d;->a(Ljava/lang/String;Ljava/lang/Exception;)Lsdk/pendo/io/b5/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lsdk/pendo/io/c5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/b5/d;->f()V

    return-void
.end method

.method static synthetic a(Lsdk/pendo/io/c5/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/b5/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lsdk/pendo/io/c5/c;[B)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsdk/pendo/io/b5/d;->a([B)V

    return-void
.end method

.method static synthetic b(Lsdk/pendo/io/c5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/b5/d;->e()V

    return-void
.end method


# virtual methods
.method protected b([Lsdk/pendo/io/d5/b;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsdk/pendo/io/b5/d;->b:Z

    new-instance v1, Lsdk/pendo/io/c5/c$b;

    invoke-direct {v1, p0, p0}, Lsdk/pendo/io/c5/c$b;-><init>(Lsdk/pendo/io/c5/c;Lsdk/pendo/io/c5/c;)V

    array-length v2, p1

    filled-new-array {v2}, [I

    move-result-object v2

    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    iget-object v5, p0, Lsdk/pendo/io/b5/d;->l:Lsdk/pendo/io/b5/d$e;

    sget-object v6, Lsdk/pendo/io/b5/d$e;->OPENING:Lsdk/pendo/io/b5/d$e;

    if-eq v5, v6, :cond_0

    sget-object v6, Lsdk/pendo/io/b5/d$e;->OPEN:Lsdk/pendo/io/b5/d$e;

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lsdk/pendo/io/c5/c$c;

    invoke-direct {v5, p0, p0, v2, v1}, Lsdk/pendo/io/c5/c$c;-><init>(Lsdk/pendo/io/c5/c;Lsdk/pendo/io/c5/c;[ILjava/lang/Runnable;)V

    invoke-static {v4, v5}, Lsdk/pendo/io/d5/c;->c(Lsdk/pendo/io/d5/b;Lsdk/pendo/io/d5/c$f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/c5/c;->o:Lsdk/pendo/io/e2/h0;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lsdk/pendo/io/e2/h0;->close(ILjava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/c5/c;->o:Lsdk/pendo/io/e2/h0;

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 7

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "requestHeaders"

    invoke-virtual {p0, v2, v1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    iget-object v1, p0, Lsdk/pendo/io/b5/d;->m:Lsdk/pendo/io/e2/h0$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsdk/pendo/io/e2/z;

    invoke-direct {v1}, Lsdk/pendo/io/e2/z;-><init>()V

    :goto_0
    new-instance v2, Lsdk/pendo/io/e2/b0$a;

    invoke-direct {v2}, Lsdk/pendo/io/e2/b0$a;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/c5/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdk/pendo/io/e2/b0$a;->b(Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lsdk/pendo/io/e2/b0$a;->a()Lsdk/pendo/io/e2/b0;

    move-result-object v0

    new-instance v2, Lsdk/pendo/io/c5/c$a;

    invoke-direct {v2, p0, p0}, Lsdk/pendo/io/c5/c$a;-><init>(Lsdk/pendo/io/c5/c;Lsdk/pendo/io/c5/c;)V

    invoke-interface {v1, v0, v2}, Lsdk/pendo/io/e2/h0$a;->a(Lsdk/pendo/io/e2/b0;Lsdk/pendo/io/e2/i0;)Lsdk/pendo/io/e2/h0;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/c5/c;->o:Lsdk/pendo/io/e2/h0;

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsdk/pendo/io/b5/d;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-boolean v1, p0, Lsdk/pendo/io/b5/d;->e:Z

    const-string v2, "wss"

    const-string v3, "ws"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget v4, p0, Lsdk/pendo/io/b5/d;->g:I

    const-string v5, ":"

    if-lez v4, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lsdk/pendo/io/b5/d;->g:I

    const/16 v4, 0x1bb

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lsdk/pendo/io/b5/d;->g:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lsdk/pendo/io/b5/d;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    iget-boolean v3, p0, Lsdk/pendo/io/b5/d;->f:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsdk/pendo/io/b5/d;->j:Ljava/lang/String;

    invoke-static {}, Lsdk/pendo/io/k5/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v0}, Lsdk/pendo/io/g5/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, p0, Lsdk/pendo/io/b5/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsdk/pendo/io/b5/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lsdk/pendo/io/b5/d;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/b5/d;->h:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
