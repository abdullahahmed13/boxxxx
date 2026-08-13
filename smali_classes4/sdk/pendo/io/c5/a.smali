.class public abstract Lsdk/pendo/io/c5/a;
.super Lsdk/pendo/io/b5/d;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/logging/Logger;


# instance fields
.field private o:Z


# direct methods
.method static bridge synthetic -$$Nest$fgeto(Lsdk/pendo/io/c5/a;)Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/c5/a;->o:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetp()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lsdk/pendo/io/c5/a;->p:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/c5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/c5/a;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/b5/d$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/b5/d;-><init>(Lsdk/pendo/io/b5/d$d;)V

    const-string p1, "polling"

    iput-object p1, p0, Lsdk/pendo/io/b5/d;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lsdk/pendo/io/c5/a;)Lsdk/pendo/io/b5/d$e;
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/b5/d;->l:Lsdk/pendo/io/b5/d$e;

    return-object p0
.end method

.method static synthetic a(Lsdk/pendo/io/c5/a;Lsdk/pendo/io/b5/d$e;)Lsdk/pendo/io/b5/d$e;
    .locals 0

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/b5/d;->l:Lsdk/pendo/io/b5/d$e;

    return-object p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lsdk/pendo/io/c5/a;->p:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "polling got data %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lsdk/pendo/io/c5/a$b;

    invoke-direct {v2, p0, p0}, Lsdk/pendo/io/c5/a$b;-><init>(Lsdk/pendo/io/c5/a;Lsdk/pendo/io/c5/a;)V

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lsdk/pendo/io/d5/c;->a(Ljava/lang/String;Lsdk/pendo/io/d5/c$e;)V

    goto :goto_0

    :cond_1
    instance-of v3, p1, [B

    if-eqz v3, :cond_2

    check-cast p1, [B

    invoke-static {p1, v2}, Lsdk/pendo/io/d5/c;->a([BLsdk/pendo/io/d5/c$e;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lsdk/pendo/io/b5/d;->l:Lsdk/pendo/io/b5/d$e;

    sget-object v2, Lsdk/pendo/io/b5/d$e;->CLOSED:Lsdk/pendo/io/b5/d$e;

    if-eq p1, v2, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsdk/pendo/io/c5/a;->o:Z

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "pollComplete"

    invoke-virtual {p0, v2, p1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    iget-object p1, p0, Lsdk/pendo/io/b5/d;->l:Lsdk/pendo/io/b5/d$e;

    sget-object v2, Lsdk/pendo/io/b5/d$e;->OPEN:Lsdk/pendo/io/b5/d$e;

    if-ne p1, v2, :cond_3

    invoke-direct {p0}, Lsdk/pendo/io/c5/a;->i()V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lsdk/pendo/io/b5/d;->l:Lsdk/pendo/io/b5/d$e;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ignoring poll - transport state \'%s\'"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lsdk/pendo/io/c5/a;Lsdk/pendo/io/d5/b;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsdk/pendo/io/b5/d;->a(Lsdk/pendo/io/d5/b;)V

    return-void
.end method

.method static synthetic b(Lsdk/pendo/io/c5/a;Lsdk/pendo/io/b5/d$e;)Lsdk/pendo/io/b5/d$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/pendo/io/b5/d;->l:Lsdk/pendo/io/b5/d$e;

    return-object p1
.end method

.method static synthetic b(Lsdk/pendo/io/c5/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/b5/d;->f()V

    return-void
.end method

.method static synthetic c(Lsdk/pendo/io/c5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/b5/d;->e()V

    return-void
.end method

.method private i()V
    .locals 2

    sget-object v0, Lsdk/pendo/io/c5/a;->p:Ljava/util/logging/Logger;

    const-string v1, "polling"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/c5/a;->o:Z

    invoke-virtual {p0}, Lsdk/pendo/io/c5/a;->h()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "poll"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    new-instance v0, Lsdk/pendo/io/c5/a$a;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/c5/a$a;-><init>(Lsdk/pendo/io/c5/a;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method protected a([B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lsdk/pendo/io/c5/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a([BLjava/lang/Runnable;)V
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsdk/pendo/io/c5/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b([Lsdk/pendo/io/d5/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsdk/pendo/io/b5/d;->b:Z

    new-instance v0, Lsdk/pendo/io/c5/a$d;

    invoke-direct {v0, p0, p0}, Lsdk/pendo/io/c5/a$d;-><init>(Lsdk/pendo/io/c5/a;Lsdk/pendo/io/c5/a;)V

    new-instance v1, Lsdk/pendo/io/c5/a$e;

    invoke-direct {v1, p0, p0, v0}, Lsdk/pendo/io/c5/a$e;-><init>(Lsdk/pendo/io/c5/a;Lsdk/pendo/io/c5/a;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Lsdk/pendo/io/d5/c;->a([Lsdk/pendo/io/d5/b;Lsdk/pendo/io/d5/c$f;)V

    return-void
.end method

.method protected c()V
    .locals 3

    .line 2
    new-instance v0, Lsdk/pendo/io/c5/a$c;

    invoke-direct {v0, p0, p0}, Lsdk/pendo/io/c5/a$c;-><init>(Lsdk/pendo/io/c5/a;Lsdk/pendo/io/c5/a;)V

    iget-object v1, p0, Lsdk/pendo/io/b5/d;->l:Lsdk/pendo/io/b5/d$e;

    sget-object v2, Lsdk/pendo/io/b5/d$e;->OPEN:Lsdk/pendo/io/b5/d$e;

    if-ne v1, v2, :cond_0

    sget-object p0, Lsdk/pendo/io/c5/a;->p:Ljava/util/logging/Logger;

    const-string v1, "transport open - closing"

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Lsdk/pendo/io/a5/a$a;->call([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lsdk/pendo/io/c5/a;->p:Ljava/util/logging/Logger;

    const-string v2, "transport not open - deferring close"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/a5/a;->c(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    return-void
.end method

.method protected d()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/c5/a;->i()V

    return-void
.end method

.method protected abstract h()V
.end method

.method protected j()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsdk/pendo/io/b5/d;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-boolean v1, p0, Lsdk/pendo/io/b5/d;->e:Z

    const-string v2, "https"

    const-string v3, "http"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-boolean v4, p0, Lsdk/pendo/io/b5/d;->f:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lsdk/pendo/io/b5/d;->j:Ljava/lang/String;

    invoke-static {}, Lsdk/pendo/io/k5/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lsdk/pendo/io/g5/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lsdk/pendo/io/b5/d;->g:I

    const-string v5, ":"

    if-lez v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lsdk/pendo/io/b5/d;->g:I

    const/16 v4, 0x1bb

    if-ne v2, v4, :cond_4

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lsdk/pendo/io/b5/d;->g:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_5

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lsdk/pendo/io/b5/d;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, ""

    :goto_1
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
