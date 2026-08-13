.class public Lsdk/pendo/io/q0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lsdk/pendo/io/q0/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/v4/a;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/q0/d;->c:Ljava/util/Map;

    iput-object p1, p0, Lsdk/pendo/io/q0/d;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/String;)Lsdk/pendo/io/v4/a;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/q0/d;->a:Lsdk/pendo/io/v4/a;

    return-void
.end method

.method private a(Lsdk/pendo/io/q0/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p1}, Lsdk/pendo/io/q0/a;->d()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lsdk/pendo/io/q0/d;->a:Lsdk/pendo/io/v4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected problem checking for availability of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lsdk/pendo/io/q0/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " algorithm: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lsdk/pendo/io/a1/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/q0/d;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lsdk/pendo/io/q0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/q0/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/q0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lsdk/pendo/io/a1/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is an unknown, unsupported or unavailable "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/q0/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " algorithm (not one of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/q0/d;->a()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/a1/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lsdk/pendo/io/q0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    invoke-interface {p1}, Lsdk/pendo/io/q0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lsdk/pendo/io/q0/d;->a(Lsdk/pendo/io/q0/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/q0/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdk/pendo/io/q0/d;->a:Lsdk/pendo/io/v4/a;

    iget-object p0, p0, Lsdk/pendo/io/q0/d;->b:Ljava/lang/String;

    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{} registered for {} algorithm {}"

    invoke-interface {v1, p1, p0}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/q0/d;->a:Lsdk/pendo/io/v4/a;

    iget-object p0, p0, Lsdk/pendo/io/q0/d;->b:Ljava/lang/String;

    const-string v1, "{} is unavailable so will not be registered for {} algorithms."

    invoke-interface {p1, v1, v0, p0}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
