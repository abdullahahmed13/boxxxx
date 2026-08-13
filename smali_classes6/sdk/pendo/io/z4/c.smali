.class public Lsdk/pendo/io/z4/c;
.super Lsdk/pendo/io/a5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/z4/c$m;,
        Lsdk/pendo/io/z4/c$o;,
        Lsdk/pendo/io/z4/c$p;,
        Lsdk/pendo/io/z4/c$n;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/logging/Logger;

.field static x:Lsdk/pendo/io/e2/h0$a;

.field static y:Lsdk/pendo/io/e2/e$a;


# instance fields
.field b:Lsdk/pendo/io/z4/c$p;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private j:D

.field private k:Lsdk/pendo/io/y4/a;

.field private l:J

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsdk/pendo/io/z4/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Date;

.field private o:Ljava/net/URI;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/h5/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsdk/pendo/io/z4/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lsdk/pendo/io/z4/c$o;

.field s:Lsdk/pendo/io/b5/c;

.field private t:Lsdk/pendo/io/h5/d$b;

.field private u:Lsdk/pendo/io/h5/d$a;

.field v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/z4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetd(Lsdk/pendo/io/z4/c;)Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/z4/c;->d:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetk(Lsdk/pendo/io/z4/c;)Lsdk/pendo/io/y4/a;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/z4/c;->k:Lsdk/pendo/io/y4/a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetl(Lsdk/pendo/io/z4/c;)J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/z4/c;->l:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetm(Lsdk/pendo/io/z4/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/z4/c;->m:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeto(Lsdk/pendo/io/z4/c;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/z4/c;->o:Ljava/net/URI;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetq(Lsdk/pendo/io/z4/c;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/z4/c;->q:Ljava/util/Queue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetr(Lsdk/pendo/io/z4/c;)Lsdk/pendo/io/z4/c$o;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/z4/c;->r:Lsdk/pendo/io/z4/c$o;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputd(Lsdk/pendo/io/z4/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/z4/c;->d:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fpute(Lsdk/pendo/io/z4/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/z4/c;->e:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputf(Lsdk/pendo/io/z4/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/z4/c;->f:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lsdk/pendo/io/z4/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/z4/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lsdk/pendo/io/z4/c;Lsdk/pendo/io/h5/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/z4/c;->a(Lsdk/pendo/io/h5/c;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lsdk/pendo/io/z4/c;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/z4/c;->a([B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lsdk/pendo/io/z4/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/z4/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lsdk/pendo/io/z4/c;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/z4/c;->b()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lsdk/pendo/io/z4/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/z4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lsdk/pendo/io/z4/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/z4/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lsdk/pendo/io/z4/c;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/z4/c;->d()V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lsdk/pendo/io/z4/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/z4/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$me(Lsdk/pendo/io/z4/c;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/z4/c;->e()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mf(Lsdk/pendo/io/z4/c;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/z4/c;->f()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mg(Lsdk/pendo/io/z4/c;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/z4/c;->g()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mh(Lsdk/pendo/io/z4/c;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/z4/c;->h()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mj(Lsdk/pendo/io/z4/c;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/z4/c;->j()V

    return-void
.end method

.method static bridge synthetic -$$Nest$ml(Lsdk/pendo/io/z4/c;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/z4/c;->l()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetw()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lsdk/pendo/io/z4/c;->w:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/z4/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/z4/c;->w:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lsdk/pendo/io/z4/c;-><init>(Ljava/net/URI;Lsdk/pendo/io/z4/c$o;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsdk/pendo/io/z4/c$o;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/a5/a;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/z4/c;->m:Ljava/util/Set;

    if-nez p2, :cond_0

    new-instance p2, Lsdk/pendo/io/z4/c$o;

    invoke-direct {p2}, Lsdk/pendo/io/z4/c$o;-><init>()V

    :cond_0
    iget-object v0, p2, Lsdk/pendo/io/b5/d$d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/socket.io"

    iput-object v0, p2, Lsdk/pendo/io/b5/d$d;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, Lsdk/pendo/io/b5/d$d;->j:Lsdk/pendo/io/e2/h0$a;

    if-nez v0, :cond_2

    sget-object v0, Lsdk/pendo/io/z4/c;->x:Lsdk/pendo/io/e2/h0$a;

    iput-object v0, p2, Lsdk/pendo/io/b5/d$d;->j:Lsdk/pendo/io/e2/h0$a;

    :cond_2
    iget-object v0, p2, Lsdk/pendo/io/b5/d$d;->k:Lsdk/pendo/io/e2/e$a;

    if-nez v0, :cond_3

    sget-object v0, Lsdk/pendo/io/z4/c;->y:Lsdk/pendo/io/e2/e$a;

    iput-object v0, p2, Lsdk/pendo/io/b5/d$d;->k:Lsdk/pendo/io/e2/e$a;

    :cond_3
    iput-object p2, p0, Lsdk/pendo/io/z4/c;->r:Lsdk/pendo/io/z4/c$o;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/z4/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/z4/c;->q:Ljava/util/Queue;

    iget-boolean v0, p2, Lsdk/pendo/io/z4/c$o;->r:Z

    invoke-virtual {p0, v0}, Lsdk/pendo/io/z4/c;->a(Z)Lsdk/pendo/io/z4/c;

    iget v0, p2, Lsdk/pendo/io/z4/c$o;->s:I

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p0, v0}, Lsdk/pendo/io/z4/c;->a(I)Lsdk/pendo/io/z4/c;

    iget-wide v0, p2, Lsdk/pendo/io/z4/c$o;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/z4/c;->a(J)Lsdk/pendo/io/z4/c;

    iget-wide v0, p2, Lsdk/pendo/io/z4/c$o;->u:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/z4/c;->b(J)Lsdk/pendo/io/z4/c;

    iget-wide v0, p2, Lsdk/pendo/io/z4/c$o;->v:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_3
    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/z4/c;->a(D)Lsdk/pendo/io/z4/c;

    new-instance v0, Lsdk/pendo/io/y4/a;

    invoke-direct {v0}, Lsdk/pendo/io/y4/a;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/z4/c;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/y4/a;->b(J)Lsdk/pendo/io/y4/a;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/z4/c;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/y4/a;->a(J)Lsdk/pendo/io/y4/a;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/z4/c;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/y4/a;->a(D)Lsdk/pendo/io/y4/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/z4/c;->k:Lsdk/pendo/io/y4/a;

    iget-wide v0, p2, Lsdk/pendo/io/z4/c$o;->y:J

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/z4/c;->c(J)Lsdk/pendo/io/z4/c;

    sget-object v0, Lsdk/pendo/io/z4/c$p;->CLOSED:Lsdk/pendo/io/z4/c$p;

    iput-object v0, p0, Lsdk/pendo/io/z4/c;->b:Lsdk/pendo/io/z4/c$p;

    iput-object p1, p0, Lsdk/pendo/io/z4/c;->o:Ljava/net/URI;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsdk/pendo/io/z4/c;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/z4/c;->p:Ljava/util/List;

    iget-object p1, p2, Lsdk/pendo/io/z4/c$o;->w:Lsdk/pendo/io/h5/d$b;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lsdk/pendo/io/h5/b$c;

    invoke-direct {p1}, Lsdk/pendo/io/h5/b$c;-><init>()V

    :goto_4
    iput-object p1, p0, Lsdk/pendo/io/z4/c;->t:Lsdk/pendo/io/h5/d$b;

    iget-object p1, p2, Lsdk/pendo/io/z4/c$o;->x:Lsdk/pendo/io/h5/d$a;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Lsdk/pendo/io/h5/b$b;

    invoke-direct {p1}, Lsdk/pendo/io/h5/b$b;-><init>()V

    :goto_5
    iput-object p1, p0, Lsdk/pendo/io/z4/c;->u:Lsdk/pendo/io/h5/d$a;

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .line 4
    sget-object v0, Lsdk/pendo/io/z4/c;->w:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lsdk/pendo/io/z4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lsdk/pendo/io/h5/c;)V
    .locals 1

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "packet"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method

.method private a([B)V
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/z4/c;->u:Lsdk/pendo/io/h5/d$a;

    invoke-interface {p0, p1}, Lsdk/pendo/io/h5/d$a;->a([B)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/z4/c;->s:Lsdk/pendo/io/b5/c;

    invoke-virtual {p0}, Lsdk/pendo/io/b5/c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    sget-object v0, Lsdk/pendo/io/z4/c;->w:Ljava/util/logging/Logger;

    const-string v1, "cleanup"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/z4/c;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/z4/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdk/pendo/io/z4/d$b;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/z4/c;->u:Lsdk/pendo/io/h5/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsdk/pendo/io/h5/d$a;->a(Lsdk/pendo/io/h5/d$a$a;)V

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/z4/c;->f:Z

    iput-object v1, p0, Lsdk/pendo/io/z4/c;->n:Ljava/util/Date;

    iget-object p0, p0, Lsdk/pendo/io/z4/c;->u:Lsdk/pendo/io/h5/d$a;

    invoke-interface {p0}, Lsdk/pendo/io/h5/d$a;->destroy()V

    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    iget-object p0, p0, Lsdk/pendo/io/z4/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/z4/e;

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/z4/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lsdk/pendo/io/z4/c;->w:Ljava/util/logging/Logger;

    const-string/jumbo v1, "onclose"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/z4/c;->b()V

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->k:Lsdk/pendo/io/y4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/y4/a;->c()V

    sget-object v0, Lsdk/pendo/io/z4/c$p;->CLOSED:Lsdk/pendo/io/z4/c$p;

    iput-object v0, p0, Lsdk/pendo/io/z4/c;->b:Lsdk/pendo/io/z4/c$p;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "close"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    iget-boolean p1, p0, Lsdk/pendo/io/z4/c;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lsdk/pendo/io/z4/c;->d:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/z4/c;->l()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsdk/pendo/io/z4/c;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsdk/pendo/io/z4/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->k:Lsdk/pendo/io/y4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/y4/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/z4/c;->l()V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/z4/c;->u:Lsdk/pendo/io/h5/d$a;

    invoke-interface {p0, p1}, Lsdk/pendo/io/h5/d$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 4

    sget-object v0, Lsdk/pendo/io/z4/c;->w:Ljava/util/logging/Logger;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/z4/c;->b()V

    sget-object v0, Lsdk/pendo/io/z4/c$p;->OPEN:Lsdk/pendo/io/z4/c$p;

    iput-object v0, p0, Lsdk/pendo/io/z4/c;->b:Lsdk/pendo/io/z4/c$p;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->s:Lsdk/pendo/io/b5/c;

    iget-object v1, p0, Lsdk/pendo/io/z4/c;->q:Ljava/util/Queue;

    new-instance v2, Lsdk/pendo/io/z4/c$e;

    invoke-direct {v2, p0}, Lsdk/pendo/io/z4/c$e;-><init>(Lsdk/pendo/io/z4/c;)V

    const-string v3, "data"

    invoke-static {v0, v3, v2}, Lsdk/pendo/io/z4/d;->a(Lsdk/pendo/io/a5/a;Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/z4/d$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsdk/pendo/io/z4/c;->q:Ljava/util/Queue;

    new-instance v2, Lsdk/pendo/io/z4/c$f;

    invoke-direct {v2, p0}, Lsdk/pendo/io/z4/c$f;-><init>(Lsdk/pendo/io/z4/c;)V

    const-string/jumbo v3, "ping"

    invoke-static {v0, v3, v2}, Lsdk/pendo/io/z4/d;->a(Lsdk/pendo/io/a5/a;Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/z4/d$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsdk/pendo/io/z4/c;->q:Ljava/util/Queue;

    new-instance v2, Lsdk/pendo/io/z4/c$g;

    invoke-direct {v2, p0}, Lsdk/pendo/io/z4/c$g;-><init>(Lsdk/pendo/io/z4/c;)V

    const-string/jumbo v3, "pong"

    invoke-static {v0, v3, v2}, Lsdk/pendo/io/z4/d;->a(Lsdk/pendo/io/a5/a;Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/z4/d$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsdk/pendo/io/z4/c;->q:Ljava/util/Queue;

    new-instance v2, Lsdk/pendo/io/z4/c$h;

    invoke-direct {v2, p0}, Lsdk/pendo/io/z4/c$h;-><init>(Lsdk/pendo/io/z4/c;)V

    const-string v3, "error"

    invoke-static {v0, v3, v2}, Lsdk/pendo/io/z4/d;->a(Lsdk/pendo/io/a5/a;Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/z4/d$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsdk/pendo/io/z4/c;->q:Ljava/util/Queue;

    new-instance v2, Lsdk/pendo/io/z4/c$i;

    invoke-direct {v2, p0}, Lsdk/pendo/io/z4/c$i;-><init>(Lsdk/pendo/io/z4/c;)V

    const-string v3, "close"

    invoke-static {v0, v3, v2}, Lsdk/pendo/io/z4/d;->a(Lsdk/pendo/io/a5/a;Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/z4/d$b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->u:Lsdk/pendo/io/h5/d$a;

    new-instance v1, Lsdk/pendo/io/z4/c$j;

    invoke-direct {v1, p0}, Lsdk/pendo/io/z4/c$j;-><init>(Lsdk/pendo/io/z4/c;)V

    invoke-interface {v0, v1}, Lsdk/pendo/io/h5/d$a;->a(Lsdk/pendo/io/h5/d$a$a;)V

    return-void
.end method

.method private f()V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/z4/c;->n:Ljava/util/Date;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "ping"

    invoke-direct {p0, v1, v0}, Lsdk/pendo/io/z4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->n:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lsdk/pendo/io/z4/c;->n:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "pong"

    invoke-direct {p0, v1, v0}, Lsdk/pendo/io/z4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->k:Lsdk/pendo/io/y4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/y4/a;->b()I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsdk/pendo/io/z4/c;->e:Z

    iget-object v1, p0, Lsdk/pendo/io/z4/c;->k:Lsdk/pendo/io/y4/a;

    invoke-virtual {v1}, Lsdk/pendo/io/y4/a;->c()V

    invoke-direct {p0}, Lsdk/pendo/io/z4/c;->o()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "reconnect"

    invoke-direct {p0, v1, v0}, Lsdk/pendo/io/z4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsdk/pendo/io/z4/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/h5/c;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/z4/c;->b(Lsdk/pendo/io/h5/c;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 6

    iget-boolean v0, p0, Lsdk/pendo/io/z4/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsdk/pendo/io/z4/c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/z4/c;->k:Lsdk/pendo/io/y4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/y4/a;->b()I

    move-result v0

    iget v1, p0, Lsdk/pendo/io/z4/c;->g:I

    if-lt v0, v1, :cond_1

    sget-object v0, Lsdk/pendo/io/z4/c;->w:Ljava/util/logging/Logger;

    const-string/jumbo v1, "reconnect failed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->k:Lsdk/pendo/io/y4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/y4/a;->c()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "reconnect_failed"

    invoke-direct {p0, v2, v1}, Lsdk/pendo/io/z4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lsdk/pendo/io/z4/c;->e:Z

    return-void

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/z4/c;->k:Lsdk/pendo/io/y4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/y4/a;->a()J

    move-result-wide v0

    sget-object v2, Lsdk/pendo/io/z4/c;->w:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "will wait %dms before reconnect attempt"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsdk/pendo/io/z4/c;->e:Z

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lsdk/pendo/io/z4/c$c;

    invoke-direct {v3, p0, p0}, Lsdk/pendo/io/z4/c$c;-><init>(Lsdk/pendo/io/z4/c;Lsdk/pendo/io/z4/c;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->q:Ljava/util/Queue;

    new-instance v1, Lsdk/pendo/io/z4/c$d;

    invoke-direct {v1, p0, v2}, Lsdk/pendo/io/z4/c$d;-><init>(Lsdk/pendo/io/z4/c;Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/z4/e;

    invoke-direct {p0, v2}, Lsdk/pendo/io/z4/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsdk/pendo/io/z4/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(D)Lsdk/pendo/io/z4/c;
    .locals 1

    .line 6
    iput-wide p1, p0, Lsdk/pendo/io/z4/c;->j:D

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->k:Lsdk/pendo/io/y4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/y4/a;->a(D)Lsdk/pendo/io/y4/a;

    :cond_0
    return-object p0
.end method

.method public a(I)Lsdk/pendo/io/z4/c;
    .locals 0

    .line 8
    iput p1, p0, Lsdk/pendo/io/z4/c;->g:I

    return-object p0
.end method

.method public a(J)Lsdk/pendo/io/z4/c;
    .locals 1

    .line 9
    iput-wide p1, p0, Lsdk/pendo/io/z4/c;->h:J

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->k:Lsdk/pendo/io/y4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/y4/a;->b(J)Lsdk/pendo/io/y4/a;

    :cond_0
    return-object p0
.end method

.method public a(Lsdk/pendo/io/z4/c$n;)Lsdk/pendo/io/z4/c;
    .locals 1

    .line 5
    new-instance v0, Lsdk/pendo/io/z4/c$a;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/z4/c$a;-><init>(Lsdk/pendo/io/z4/c;Lsdk/pendo/io/z4/c$n;)V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a(Z)Lsdk/pendo/io/z4/c;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lsdk/pendo/io/z4/c;->c:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/z4/c$o;)Lsdk/pendo/io/z4/e;
    .locals 2

    .line 10
    iget-object v0, p0, Lsdk/pendo/io/z4/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/z4/e;

    if-nez v0, :cond_1

    new-instance v0, Lsdk/pendo/io/z4/e;

    invoke-direct {v0, p0, p1, p2}, Lsdk/pendo/io/z4/e;-><init>(Lsdk/pendo/io/z4/c;Ljava/lang/String;Lsdk/pendo/io/z4/c$o;)V

    iget-object p2, p0, Lsdk/pendo/io/z4/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdk/pendo/io/z4/e;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lsdk/pendo/io/z4/c$k;

    invoke-direct {p2, p0, p0, v0}, Lsdk/pendo/io/z4/c$k;-><init>(Lsdk/pendo/io/z4/c;Lsdk/pendo/io/z4/c;Lsdk/pendo/io/z4/e;)V

    const-string v1, "connecting"

    invoke-virtual {v0, v1, p2}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    new-instance p2, Lsdk/pendo/io/z4/c$l;

    invoke-direct {p2, p0, v0, p0, p1}, Lsdk/pendo/io/z4/c$l;-><init>(Lsdk/pendo/io/z4/c;Lsdk/pendo/io/z4/e;Lsdk/pendo/io/z4/c;Ljava/lang/String;)V

    const-string p0, "connect"

    invoke-virtual {v0, p0, p2}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    :cond_1
    return-object v0
.end method

.method a(Lsdk/pendo/io/z4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/z4/c;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsdk/pendo/io/z4/c;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/z4/c;->c()V

    return-void
.end method

.method public b(J)Lsdk/pendo/io/z4/c;
    .locals 1

    .line 5
    iput-wide p1, p0, Lsdk/pendo/io/z4/c;->i:J

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->k:Lsdk/pendo/io/y4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/y4/a;->a(J)Lsdk/pendo/io/y4/a;

    :cond_0
    return-object p0
.end method

.method b(Lsdk/pendo/io/h5/c;)V
    .locals 4

    .line 4
    sget-object v0, Lsdk/pendo/io/z4/c;->w:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "writing packet %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lsdk/pendo/io/h5/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lsdk/pendo/io/h5/c;->a:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lsdk/pendo/io/h5/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lsdk/pendo/io/h5/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsdk/pendo/io/h5/c;->c:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lsdk/pendo/io/z4/c;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/z4/c;->f:Z

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->t:Lsdk/pendo/io/h5/d$b;

    new-instance v1, Lsdk/pendo/io/z4/c$b;

    invoke-direct {v1, p0, p0}, Lsdk/pendo/io/z4/c$b;-><init>(Lsdk/pendo/io/z4/c;Lsdk/pendo/io/z4/c;)V

    invoke-interface {v0, p1, v1}, Lsdk/pendo/io/h5/d$b;->a(Lsdk/pendo/io/h5/c;Lsdk/pendo/io/h5/d$b$a;)V

    return-void

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/z4/c;->p:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(J)Lsdk/pendo/io/z4/c;
    .locals 0

    .line 3
    iput-wide p1, p0, Lsdk/pendo/io/z4/c;->l:J

    return-object p0
.end method

.method c()V
    .locals 2

    .line 1
    sget-object v0, Lsdk/pendo/io/z4/c;->w:Ljava/util/logging/Logger;

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/z4/c;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/z4/c;->e:Z

    iget-object v0, p0, Lsdk/pendo/io/z4/c;->b:Lsdk/pendo/io/z4/c$p;

    sget-object v1, Lsdk/pendo/io/z4/c$p;->OPEN:Lsdk/pendo/io/z4/c$p;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/z4/c;->b()V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/z4/c;->k:Lsdk/pendo/io/y4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/y4/a;->c()V

    sget-object v0, Lsdk/pendo/io/z4/c$p;->CLOSED:Lsdk/pendo/io/z4/c$p;

    iput-object v0, p0, Lsdk/pendo/io/z4/c;->b:Lsdk/pendo/io/z4/c$p;

    iget-object p0, p0, Lsdk/pendo/io/z4/c;->s:Lsdk/pendo/io/b5/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/b5/c;->b()Lsdk/pendo/io/b5/c;

    :cond_1
    return-void
.end method

.method public i()Lsdk/pendo/io/z4/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/z4/c;->a(Lsdk/pendo/io/z4/c$n;)Lsdk/pendo/io/z4/c;

    move-result-object p0

    return-object p0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/z4/c;->j:D

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/z4/c;->h:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/z4/c;->i:J

    return-wide v0
.end method
