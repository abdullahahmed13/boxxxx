.class public Lsdk/pendo/io/x4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/v4/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Lsdk/pendo/io/v4/a;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/reflect/Method;

.field private e:Lsdk/pendo/io/w4/a;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsdk/pendo/io/w4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lsdk/pendo/io/w4/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/x4/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/x4/e;->f:Ljava/util/Queue;

    iput-boolean p3, p0, Lsdk/pendo/io/x4/e;->g:Z

    return-void
.end method

.method private c()Lsdk/pendo/io/v4/a;
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/x4/e;->e:Lsdk/pendo/io/w4/a;

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/w4/a;

    iget-object v1, p0, Lsdk/pendo/io/x4/e;->f:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lsdk/pendo/io/w4/a;-><init>(Lsdk/pendo/io/x4/e;Ljava/util/Queue;)V

    iput-object v0, p0, Lsdk/pendo/io/x4/e;->e:Lsdk/pendo/io/w4/a;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/x4/e;->e:Lsdk/pendo/io/w4/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/x4/e;->b()Lsdk/pendo/io/v4/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lsdk/pendo/io/x4/e;->b()Lsdk/pendo/io/v4/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/x4/e;->b()Lsdk/pendo/io/v4/a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lsdk/pendo/io/x4/e;->b()Lsdk/pendo/io/v4/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lsdk/pendo/io/x4/e;->b()Lsdk/pendo/io/v4/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/v4/a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lsdk/pendo/io/x4/e;->b:Lsdk/pendo/io/v4/a;

    return-void
.end method

.method public a(Lsdk/pendo/io/w4/c;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lsdk/pendo/io/x4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/x4/e;->d:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lsdk/pendo/io/x4/e;->b:Lsdk/pendo/io/v4/a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Lsdk/pendo/io/x4/e;->b()Lsdk/pendo/io/v4/a;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/v4/a;->a()Z

    move-result p0

    return p0
.end method

.method b()Lsdk/pendo/io/v4/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/x4/e;->b:Lsdk/pendo/io/v4/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/x4/e;->b:Lsdk/pendo/io/v4/a;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lsdk/pendo/io/x4/e;->g:Z

    if-eqz v0, :cond_1

    sget-object p0, Lsdk/pendo/io/x4/b;->a:Lsdk/pendo/io/x4/b;

    return-object p0

    :cond_1
    invoke-direct {p0}, Lsdk/pendo/io/x4/e;->c()Lsdk/pendo/io/v4/a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/x4/e;->b()Lsdk/pendo/io/v4/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lsdk/pendo/io/x4/e;->b()Lsdk/pendo/io/v4/a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lsdk/pendo/io/x4/e;->b()Lsdk/pendo/io/v4/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/x4/e;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/x4/e;->b:Lsdk/pendo/io/v4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lsdk/pendo/io/w4/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/x4/e;->d:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsdk/pendo/io/x4/e;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsdk/pendo/io/x4/e;->c:Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/x4/e;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x4/e;->b:Lsdk/pendo/io/v4/a;

    instance-of p0, p0, Lsdk/pendo/io/x4/b;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsdk/pendo/io/x4/e;

    iget-object p0, p0, Lsdk/pendo/io/x4/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lsdk/pendo/io/x4/e;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x4/e;->b:Lsdk/pendo/io/v4/a;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x4/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x4/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
