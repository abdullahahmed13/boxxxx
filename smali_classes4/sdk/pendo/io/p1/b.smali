.class public Lsdk/pendo/io/p1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/reflect/Field;

.field protected b:Ljava/lang/reflect/Method;

.field protected c:Ljava/lang/reflect/Method;

.field protected d:I

.field protected e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/reflect/Type;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lsdk/pendo/io/p1/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Lsdk/pendo/io/p1/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/p1/b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit16 v1, v0, 0x88

    if-lez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    iput-object p2, p0, Lsdk/pendo/io/p1/b;->a:Ljava/lang/reflect/Field;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/p1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/p1/b;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {v1}, Lsdk/pendo/io/p1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lsdk/pendo/io/p1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/p1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    iget-object p1, p0, Lsdk/pendo/io/p1/b;->a:Ljava/lang/reflect/Field;

    if-nez p1, :cond_4

    iget-object p1, p0, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;

    if-nez p1, :cond_4

    iget-object p1, p0, Lsdk/pendo/io/p1/b;->b:Ljava/lang/reflect/Method;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p3, p2, p1}, Lsdk/pendo/io/p1/j;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object v0, p0, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;

    :cond_5
    iget-object p1, p0, Lsdk/pendo/io/p1/b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    invoke-interface {p3, p2, p1}, Lsdk/pendo/io/p1/j;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v0, p0, Lsdk/pendo/io/p1/b;->b:Ljava/lang/reflect/Method;

    :cond_6
    iget-object p1, p0, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;

    if-nez p1, :cond_7

    iget-object p1, p0, Lsdk/pendo/io/p1/b;->b:Ljava/lang/reflect/Method;

    if-nez p1, :cond_7

    iget-object p1, p0, Lsdk/pendo/io/p1/b;->a:Ljava/lang/reflect/Field;

    if-nez p1, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/p1/b;->e:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/p1/b;->f:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/p1/b;->f:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/p1/b;->d:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/p1/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/p1/b;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/p1/b;->e:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/p1/b;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/p1/b;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/p1/b;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/p1/b;->b:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/p1/b;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/p1/b;->c:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
