.class public Lsdk/pendo/io/z4/e;
.super Lsdk/pendo/io/a5/a;
.source "SourceFile"


# static fields
.field private static final l:Ljava/util/logging/Logger;

.field protected static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field private volatile c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lsdk/pendo/io/z4/c;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsdk/pendo/io/z4/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsdk/pendo/io/z4/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsdk/pendo/io/h5/c<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetc(Lsdk/pendo/io/z4/e;)Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/z4/e;->c:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lsdk/pendo/io/z4/e;)I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/z4/e;->d:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lsdk/pendo/io/z4/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/z4/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lsdk/pendo/io/z4/e;)Lsdk/pendo/io/z4/c;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/z4/e;->f:Lsdk/pendo/io/z4/c;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeth(Lsdk/pendo/io/z4/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/z4/e;->h:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetk(Lsdk/pendo/io/z4/e;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/z4/e;->k:Ljava/util/Queue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputd(Lsdk/pendo/io/z4/e;I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/z4/e;->d:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lsdk/pendo/io/z4/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/z4/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lsdk/pendo/io/z4/e;Lsdk/pendo/io/h5/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/z4/e;->c(Lsdk/pendo/io/h5/c;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lsdk/pendo/io/z4/e;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/z4/e;->d()V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lsdk/pendo/io/z4/e;Lsdk/pendo/io/h5/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/z4/e;->d(Lsdk/pendo/io/h5/c;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mi(Lsdk/pendo/io/z4/e;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/z4/e;->i()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mk(Lsdk/pendo/io/z4/e;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/z4/e;->k()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetl()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lsdk/pendo/io/z4/e;->l:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/z4/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/z4/e;->l:Ljava/util/logging/Logger;

    new-instance v0, Lsdk/pendo/io/z4/e$a;

    invoke-direct {v0}, Lsdk/pendo/io/z4/e$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/z4/e;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/z4/c;Ljava/lang/String;Lsdk/pendo/io/z4/c$o;)V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/a5/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/z4/e;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/z4/e;->j:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/z4/e;->k:Ljava/util/Queue;

    iput-object p1, p0, Lsdk/pendo/io/z4/e;->f:Lsdk/pendo/io/z4/c;

    iput-object p2, p0, Lsdk/pendo/io/z4/e;->e:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object p1, p3, Lsdk/pendo/io/b5/c$u;->p:Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/z4/e;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic a(Lsdk/pendo/io/z4/e;Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Lsdk/pendo/io/z4/a;
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    new-instance v1, Lsdk/pendo/io/z4/e$f;

    invoke-direct {v1, p0, v0, p1, p0}, Lsdk/pendo/io/z4/e$f;-><init>(Lsdk/pendo/io/z4/e;[ZILsdk/pendo/io/z4/e;)V

    return-object v1
.end method

.method private a(Lsdk/pendo/io/h5/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h5/c<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lsdk/pendo/io/z4/e;->h:Ljava/util/Map;

    iget v0, p1, Lsdk/pendo/io/h5/c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/z4/a;

    if-eqz p0, :cond_1

    sget-object v0, Lsdk/pendo/io/z4/e;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lsdk/pendo/io/h5/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lsdk/pendo/io/h5/c;->d:Ljava/lang/Object;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "calling ack %s with %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lsdk/pendo/io/h5/c;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lsdk/pendo/io/z4/e;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/z4/a;->call([Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lsdk/pendo/io/z4/e;->l:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lsdk/pendo/io/h5/c;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "bad ack %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Lsdk/pendo/io/z4/e;->l:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "An error occured while retrieving data from JSONArray"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lsdk/pendo/io/z4/e;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "close (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/z4/e;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/z4/e;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "disconnect"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/z4/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method

.method private b(Lsdk/pendo/io/h5/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h5/c<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lsdk/pendo/io/h5/c;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lsdk/pendo/io/z4/e;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lsdk/pendo/io/z4/e;->l:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "emitting event %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v2, p1, Lsdk/pendo/io/h5/c;->b:I

    if-ltz v2, :cond_1

    const-string v2, "attaching ack callback to event"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget p1, p1, Lsdk/pendo/io/h5/c;->b:I

    invoke-direct {p0, p1}, Lsdk/pendo/io/z4/e;->a(I)Lsdk/pendo/io/z4/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p1, p0, Lsdk/pendo/io/z4/e;->c:Z

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void

    :cond_3
    iget-object p0, p0, Lsdk/pendo/io/z4/e;->j:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lsdk/pendo/io/h5/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h5/c<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/z4/e;->e:Ljava/lang/String;

    iget-object v1, p1, Lsdk/pendo/io/h5/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lsdk/pendo/io/h5/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lsdk/pendo/io/h5/c;->d:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/z4/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lsdk/pendo/io/z4/e;->a(Lsdk/pendo/io/h5/c;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lsdk/pendo/io/z4/e;->b(Lsdk/pendo/io/h5/c;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lsdk/pendo/io/z4/e;->h()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lsdk/pendo/io/z4/e;->g()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/z4/e;->i:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/z4/d$b;

    invoke-interface {v1}, Lsdk/pendo/io/z4/d$b;->destroy()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/z4/e;->i:Ljava/util/Queue;

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/z4/e;->f:Lsdk/pendo/io/z4/c;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/z4/c;->a(Lsdk/pendo/io/z4/e;)V

    return-void
.end method

.method private d(Lsdk/pendo/io/h5/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/z4/e;->e:Ljava/lang/String;

    iput-object v0, p1, Lsdk/pendo/io/h5/c;->c:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/z4/e;->f:Lsdk/pendo/io/z4/c;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/z4/c;->b(Lsdk/pendo/io/h5/c;)V

    return-void
.end method

.method private f()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/z4/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v1, v0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/z4/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :goto_1
    iget-object v0, p0, Lsdk/pendo/io/z4/e;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/h5/c;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lsdk/pendo/io/z4/e;->d(Lsdk/pendo/io/h5/c;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/z4/e;->k:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/z4/e;->c:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "connect"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/z4/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    invoke-direct {p0}, Lsdk/pendo/io/z4/e;->f()V

    return-void
.end method

.method private h()V
    .locals 3

    sget-object v0, Lsdk/pendo/io/z4/e;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/z4/e;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "server disconnect (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/z4/e;->d()V

    const-string v0, "io server disconnect"

    invoke-direct {p0, v0}, Lsdk/pendo/io/z4/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 2

    sget-object v0, Lsdk/pendo/io/z4/e;->l:Ljava/util/logging/Logger;

    const-string/jumbo v1, "transport is open - connecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/z4/e;->e:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/z4/e;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/h5/c;

    invoke-direct {v0, v1}, Lsdk/pendo/io/h5/c;-><init>(I)V

    iget-object v1, p0, Lsdk/pendo/io/z4/e;->g:Ljava/lang/String;

    iput-object v1, v0, Lsdk/pendo/io/h5/c;->f:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lsdk/pendo/io/z4/e;->d(Lsdk/pendo/io/h5/c;)V

    return-void

    :cond_0
    new-instance v0, Lsdk/pendo/io/h5/c;

    invoke-direct {v0, v1}, Lsdk/pendo/io/h5/c;-><init>(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/z4/e;->i:Ljava/util/Queue;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/z4/e;->f:Lsdk/pendo/io/z4/c;

    new-instance v1, Lsdk/pendo/io/z4/e$b;

    invoke-direct {v1, p0, v0}, Lsdk/pendo/io/z4/e$b;-><init>(Lsdk/pendo/io/z4/e;Lsdk/pendo/io/z4/c;)V

    iput-object v1, p0, Lsdk/pendo/io/z4/e;->i:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;
    .locals 1

    .line 3
    new-instance v0, Lsdk/pendo/io/z4/e$d;

    invoke-direct {v0, p0, p1, p2}, Lsdk/pendo/io/z4/e$d;-><init>(Lsdk/pendo/io/z4/e;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;Lsdk/pendo/io/z4/a;)Lsdk/pendo/io/a5/a;
    .locals 1

    .line 4
    new-instance v0, Lsdk/pendo/io/z4/e$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lsdk/pendo/io/z4/e$e;-><init>(Lsdk/pendo/io/z4/e;Ljava/lang/String;[Ljava/lang/Object;Lsdk/pendo/io/z4/a;)V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b()Lsdk/pendo/io/z4/e;
    .locals 1

    .line 1
    new-instance v0, Lsdk/pendo/io/z4/e$g;

    invoke-direct {v0, p0}, Lsdk/pendo/io/z4/e$g;-><init>(Lsdk/pendo/io/z4/e;)V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public c()Lsdk/pendo/io/z4/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/z4/e;->j()Lsdk/pendo/io/z4/e;

    move-result-object p0

    return-object p0
.end method

.method public e()Lsdk/pendo/io/z4/e;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/z4/e;->b()Lsdk/pendo/io/z4/e;

    move-result-object p0

    return-object p0
.end method

.method public j()Lsdk/pendo/io/z4/e;
    .locals 1

    new-instance v0, Lsdk/pendo/io/z4/e$c;

    invoke-direct {v0, p0}, Lsdk/pendo/io/z4/e$c;-><init>(Lsdk/pendo/io/z4/e;)V

    invoke-static {v0}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method
