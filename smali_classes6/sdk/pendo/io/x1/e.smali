.class public Lsdk/pendo/io/x1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/c2/b<",
            "Lsdk/pendo/io/x1/i;",
            "Lsdk/pendo/io/x1/i;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lsdk/pendo/io/x1/e;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/x1/e;->d:Ljava/util/List;

    const-class p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/c2/b<",
            "Lsdk/pendo/io/x1/i;",
            "Lsdk/pendo/io/x1/i;",
            ">;>;"
        }
    .end annotation

    .line 19
    sget-object v0, Lsdk/pendo/io/x1/e;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 20
    invoke-static {p1, p2}, Lsdk/pendo/io/x1/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lsdk/pendo/io/x1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_3

    iget-boolean v1, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-eqz v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lsdk/pendo/io/x1/e;->f:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/pendo/io/w1/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lsdk/pendo/io/x1/e;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lsdk/pendo/io/x1/f;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lsdk/pendo/io/x1/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/e;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/InternalError;

    const-string p3, "Unexpected IllegalAccessException"

    invoke-direct {p0, p3}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lsdk/pendo/io/x1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p2}, Lsdk/pendo/io/x1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lsdk/pendo/io/x1/e;

    invoke-direct {v0}, Lsdk/pendo/io/x1/e;-><init>()V

    invoke-virtual {v0, p5}, Lsdk/pendo/io/x1/e;->a([Ljava/lang/String;)Lsdk/pendo/io/x1/e;

    move-result-object p5

    invoke-virtual {p5, p3}, Lsdk/pendo/io/x1/e;->a(Ljava/lang/Class;)Lsdk/pendo/io/x1/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lsdk/pendo/io/x1/e;->c(Z)Lsdk/pendo/io/x1/e;

    move-result-object p2

    invoke-virtual {p2, p4}, Lsdk/pendo/io/x1/e;->b(Z)Lsdk/pendo/io/x1/e;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lsdk/pendo/io/x1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/e;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/x1/e;->b()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 22
    invoke-static/range {v0 .. v5}, Lsdk/pendo/io/x1/e;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, v0, v1, p2}, Lsdk/pendo/io/x1/e;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-void

    :cond_0
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/e;->a([J[J)Lsdk/pendo/io/x1/e;

    return-void

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/e;->a([I[I)Lsdk/pendo/io/x1/e;

    return-void

    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/e;->a([S[S)Lsdk/pendo/io/x1/e;

    return-void

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/e;->a([C[C)Lsdk/pendo/io/x1/e;

    return-void

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/e;->a([B[B)Lsdk/pendo/io/x1/e;

    return-void

    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/e;->a([D[D)Lsdk/pendo/io/x1/e;

    return-void

    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/e;->a([F[F)Lsdk/pendo/io/x1/e;

    return-void

    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/e;->a([Z[Z)Lsdk/pendo/io/x1/e;

    return-void

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/e;->a([Ljava/lang/Object;[Ljava/lang/Object;)Lsdk/pendo/io/x1/e;

    return-void
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lsdk/pendo/io/c2/b<",
            "Lsdk/pendo/io/x1/i;",
            "Lsdk/pendo/io/x1/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/x1/i;

    invoke-direct {v0, p0}, Lsdk/pendo/io/x1/i;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lsdk/pendo/io/x1/i;

    invoke-direct {p0, p1}, Lsdk/pendo/io/x1/i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lsdk/pendo/io/c2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/b;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lsdk/pendo/io/x1/e;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lsdk/pendo/io/x1/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/b;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/c2/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/c2/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lsdk/pendo/io/c2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/b;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/x1/e;->a()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lsdk/pendo/io/x1/e;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lsdk/pendo/io/x1/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lsdk/pendo/io/x1/e;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsdk/pendo/io/x1/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsdk/pendo/io/x1/e;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(BB)Lsdk/pendo/io/x1/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsdk/pendo/io/x1/e;->a:Z

    return-object p0
.end method

.method public a(CC)Lsdk/pendo/io/x1/e;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsdk/pendo/io/x1/e;->a:Z

    return-object p0
.end method

.method public a(DD)Lsdk/pendo/io/x1/e;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/x1/e;->a(JJ)Lsdk/pendo/io/x1/e;

    move-result-object p0

    return-object p0
.end method

.method public a(FF)Lsdk/pendo/io/x1/e;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/e;->a(II)Lsdk/pendo/io/x1/e;

    move-result-object p0

    return-object p0
.end method

.method public a(II)Lsdk/pendo/io/x1/e;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsdk/pendo/io/x1/e;->a:Z

    return-object p0
.end method

.method public a(JJ)Lsdk/pendo/io/x1/e;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsdk/pendo/io/x1/e;->a:Z

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lsdk/pendo/io/x1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsdk/pendo/io/x1/e;"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lsdk/pendo/io/x1/e;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/e;
    .locals 2

    .line 7
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/x1/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-boolean v1, p0, Lsdk/pendo/io/x1/e;->c:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Lsdk/pendo/io/w1/d;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/e;

    return-object p0

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lsdk/pendo/io/x1/e;->a:Z

    return-object p0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0
.end method

.method public a(SS)Lsdk/pendo/io/x1/e;
    .locals 1

    .line 8
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsdk/pendo/io/x1/e;->a:Z

    return-object p0
.end method

.method public a(ZZ)Lsdk/pendo/io/x1/e;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsdk/pendo/io/x1/e;->a:Z

    return-object p0
.end method

.method public a([B[B)Lsdk/pendo/io/x1/e;
    .locals 3

    .line 10
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-eqz v1, :cond_4

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/x1/e;->a(BB)Lsdk/pendo/io/x1/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0
.end method

.method public a([C[C)Lsdk/pendo/io/x1/e;
    .locals 3

    .line 11
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-eqz v1, :cond_4

    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/x1/e;->a(CC)Lsdk/pendo/io/x1/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0
.end method

.method public a([D[D)Lsdk/pendo/io/x1/e;
    .locals 5

    .line 12
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-eqz v1, :cond_4

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lsdk/pendo/io/x1/e;->a(DD)Lsdk/pendo/io/x1/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0
.end method

.method public a([F[F)Lsdk/pendo/io/x1/e;
    .locals 3

    .line 13
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-eqz v1, :cond_4

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/x1/e;->a(FF)Lsdk/pendo/io/x1/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0
.end method

.method public a([I[I)Lsdk/pendo/io/x1/e;
    .locals 3

    .line 14
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-eqz v1, :cond_4

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/x1/e;->a(II)Lsdk/pendo/io/x1/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0
.end method

.method public a([J[J)Lsdk/pendo/io/x1/e;
    .locals 5

    .line 15
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-eqz v1, :cond_4

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lsdk/pendo/io/x1/e;->a(JJ)Lsdk/pendo/io/x1/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;)Lsdk/pendo/io/x1/e;
    .locals 3

    .line 16
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-eqz v1, :cond_4

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/x1/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lsdk/pendo/io/x1/e;
    .locals 0

    .line 25
    iput-object p1, p0, Lsdk/pendo/io/x1/e;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public a([S[S)Lsdk/pendo/io/x1/e;
    .locals 3

    .line 17
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-eqz v1, :cond_4

    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/x1/e;->a(SS)Lsdk/pendo/io/x1/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0
.end method

.method public a([Z[Z)Lsdk/pendo/io/x1/e;
    .locals 3

    .line 18
    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-eqz v1, :cond_4

    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/x1/e;->a(ZZ)Lsdk/pendo/io/x1/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lsdk/pendo/io/x1/e;->a(Z)V

    return-object p0
.end method

.method protected a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lsdk/pendo/io/x1/e;->a:Z

    return-void
.end method

.method public b(Z)Lsdk/pendo/io/x1/e;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lsdk/pendo/io/x1/e;->c:Z

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lsdk/pendo/io/x1/e;->a:Z

    return p0
.end method

.method public c(Z)Lsdk/pendo/io/x1/e;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lsdk/pendo/io/x1/e;->b:Z

    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/e;
    .locals 5

    iget-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move-object v3, v2

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x1/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/e;

    return-object p0

    :cond_6
    iget-object v4, p0, Lsdk/pendo/io/x1/e;->d:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lsdk/pendo/io/x1/e;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lsdk/pendo/io/x1/e;->a:Z

    return-object p0

    :cond_8
    :goto_2
    invoke-direct {p0, p1, p2, v3}, Lsdk/pendo/io/x1/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lsdk/pendo/io/x1/e;->e:Ljava/lang/Class;

    if-eq v3, v1, :cond_9

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    :goto_3
    return-object p0

    :catch_0
    iput-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    return-object p0

    :cond_a
    iput-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    return-object p0

    :cond_b
    :goto_4
    iput-boolean v0, p0, Lsdk/pendo/io/x1/e;->a:Z

    return-object p0
.end method
