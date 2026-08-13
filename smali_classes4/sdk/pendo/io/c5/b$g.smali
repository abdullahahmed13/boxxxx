.class public Lsdk/pendo/io/c5/b$g;
.super Lsdk/pendo/io/a5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/c5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/c5/b$g$b;
    }
.end annotation


# static fields
.field private static final h:Lsdk/pendo/io/e2/x;

.field private static final i:Lsdk/pendo/io/e2/x;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lsdk/pendo/io/e2/e$a;

.field private f:Lsdk/pendo/io/e2/d0;

.field private g:Lsdk/pendo/io/e2/e;


# direct methods
.method static bridge synthetic -$$Nest$fputf(Lsdk/pendo/io/c5/b$g;Lsdk/pendo/io/e2/d0;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/c5/b$g;->f:Lsdk/pendo/io/e2/d0;

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lsdk/pendo/io/c5/b$g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/c5/b$g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lsdk/pendo/io/c5/b$g;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/c5/b$g;->b(Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lsdk/pendo/io/c5/b$g;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/c5/b$g;->c()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lsdk/pendo/io/e2/x;->c(Ljava/lang/String;)Lsdk/pendo/io/e2/x;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/c5/b$g;->h:Lsdk/pendo/io/e2/x;

    const-string v0, "text/plain;charset=UTF-8"

    invoke-static {v0}, Lsdk/pendo/io/e2/x;->c(Ljava/lang/String;)Lsdk/pendo/io/e2/x;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/c5/b$g;->i:Lsdk/pendo/io/e2/x;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/c5/b$g$b;)V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/a5/a;-><init>()V

    iget-object v0, p1, Lsdk/pendo/io/c5/b$g$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    :goto_0
    iput-object v0, p0, Lsdk/pendo/io/c5/b$g;->b:Ljava/lang/String;

    iget-object v0, p1, Lsdk/pendo/io/c5/b$g$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lsdk/pendo/io/c5/b$g;->c:Ljava/lang/String;

    iget-object v0, p1, Lsdk/pendo/io/c5/b$g$b;->c:Ljava/lang/Object;

    iput-object v0, p0, Lsdk/pendo/io/c5/b$g;->d:Ljava/lang/Object;

    iget-object p1, p1, Lsdk/pendo/io/c5/b$g$b;->d:Lsdk/pendo/io/e2/e$a;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lsdk/pendo/io/e2/z;

    invoke-direct {p1}, Lsdk/pendo/io/e2/z;-><init>()V

    :goto_1
    iput-object p1, p0, Lsdk/pendo/io/c5/b$g;->e:Lsdk/pendo/io/e2/e$a;

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "requestHeaders"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method

.method private a([B)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    invoke-direct {p0}, Lsdk/pendo/io/c5/b$g;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    invoke-direct {p0}, Lsdk/pendo/io/c5/b$g;->d()V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "responseHeaders"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/c5/b$g;->f:Lsdk/pendo/io/e2/d0;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/d0;->b()Lsdk/pendo/io/e2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/e0;->f()Lsdk/pendo/io/e2/x;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/e2/x;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "application/octet-stream"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/e0;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/c5/b$g;->a([B)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/e2/e0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/c5/b$g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/c5/b$g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "success"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    invoke-static {}, Lsdk/pendo/io/c5/b;->-$$Nest$sfgetr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/c5/b;->-$$Nest$sfgetq()Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/c5/b$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lsdk/pendo/io/c5/b$g;->c:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "xhr open %s: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lsdk/pendo/io/c5/b$g;->b:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsdk/pendo/io/c5/b$g;->d:Ljava/lang/Object;

    instance-of v1, v1, [B

    const-string v2, "Content-type"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    const-string v3, "application/octet-stream"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    const-string v3, "text/plain;charset=UTF-8"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    const-string v2, "*/*"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Accept"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lsdk/pendo/io/c5/b$g;->a(Ljava/util/Map;)V

    invoke-static {}, Lsdk/pendo/io/c5/b;->-$$Nest$sfgetr()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lsdk/pendo/io/c5/b;->-$$Nest$sfgetq()Ljava/util/logging/Logger;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/c5/b$g;->c:Ljava/lang/String;

    iget-object v3, p0, Lsdk/pendo/io/c5/b$g;->d:Ljava/lang/Object;

    instance-of v4, v3, [B

    if-eqz v4, :cond_3

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    :cond_3
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "sending xhr with url %s | data %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lsdk/pendo/io/e2/b0$a;

    invoke-direct {v1}, Lsdk/pendo/io/e2/b0$a;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lsdk/pendo/io/c5/b$g;->d:Ljava/lang/Object;

    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    sget-object v2, Lsdk/pendo/io/c5/b$g;->h:Lsdk/pendo/io/e2/x;

    check-cast v0, [B

    invoke-static {v2, v0}, Lsdk/pendo/io/e2/c0;->a(Lsdk/pendo/io/e2/x;[B)Lsdk/pendo/io/e2/c0;

    move-result-object v0

    goto :goto_2

    :cond_7
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lsdk/pendo/io/c5/b$g;->i:Lsdk/pendo/io/e2/x;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lsdk/pendo/io/e2/c0;->a(Lsdk/pendo/io/e2/x;Ljava/lang/String;)Lsdk/pendo/io/e2/c0;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lsdk/pendo/io/c5/b$g;->c:Ljava/lang/String;

    invoke-static {v2}, Lsdk/pendo/io/e2/v;->c(Ljava/lang/String;)Lsdk/pendo/io/e2/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/e2/b0$a;->a(Lsdk/pendo/io/e2/v;)Lsdk/pendo/io/e2/b0$a;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/c5/b$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/e2/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/b0$a;->a()Lsdk/pendo/io/e2/b0;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/c5/b$g;->e:Lsdk/pendo/io/e2/e$a;

    invoke-interface {v1, v0}, Lsdk/pendo/io/e2/e$a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/e;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/c5/b$g;->g:Lsdk/pendo/io/e2/e;

    new-instance v1, Lsdk/pendo/io/c5/b$g$a;

    invoke-direct {v1, p0, p0}, Lsdk/pendo/io/c5/b$g$a;-><init>(Lsdk/pendo/io/c5/b$g;Lsdk/pendo/io/c5/b$g;)V

    invoke-interface {v0, v1}, Lsdk/pendo/io/e2/e;->a(Lsdk/pendo/io/e2/f;)V

    return-void
.end method
