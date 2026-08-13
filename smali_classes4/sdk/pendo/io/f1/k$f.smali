.class public Lsdk/pendo/io/f1/k$f;
.super Lsdk/pendo/io/f1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final d:Lsdk/pendo/io/v4/a;


# instance fields
.field private final a:Lsdk/pendo/io/e1/g;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/f1/k$f;

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/f1/k$f;->d:Lsdk/pendo/io/v4/a;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lsdk/pendo/io/d1/l;

    invoke-static {p1, v0}, Lsdk/pendo/io/l1/i;->a(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)Lsdk/pendo/io/e1/g;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/f1/k$f;-><init>(Lsdk/pendo/io/e1/g;ZZ)V

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/e1/g;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/f1/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/f1/k$f;->a:Lsdk/pendo/io/e1/g;

    iput-boolean p2, p0, Lsdk/pendo/io/f1/k$f;->b:Z

    iput-boolean p3, p0, Lsdk/pendo/io/f1/k$f;->c:Z

    sget-object p0, Lsdk/pendo/io/f1/k$f;->d:Lsdk/pendo/io/v4/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "PathNode {} existsCheck: {}"

    invoke-interface {p0, p3, p1, p2}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d1/l$a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    const-class p0, Ljava/lang/Void;

    return-object p0
.end method

.method public a(Z)Lsdk/pendo/io/f1/k$f;
    .locals 2

    .line 1
    new-instance v0, Lsdk/pendo/io/f1/k$f;

    iget-object p0, p0, Lsdk/pendo/io/f1/k$f;->a:Lsdk/pendo/io/e1/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lsdk/pendo/io/f1/k$f;-><init>(Lsdk/pendo/io/e1/g;ZZ)V

    return-object v0
.end method

.method public b(Lsdk/pendo/io/d1/l$a;)Lsdk/pendo/io/f1/j;
    .locals 5

    const-string v0, "Could not convert "

    invoke-virtual {p0}, Lsdk/pendo/io/f1/k$f;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/d1/a;->a()Lsdk/pendo/io/d1/a$a;

    move-result-object v0

    invoke-interface {p1}, Lsdk/pendo/io/d1/l$a;->a()Lsdk/pendo/io/d1/a;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d1/a$a;->a(Lsdk/pendo/io/n1/b;)Lsdk/pendo/io/d1/a$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsdk/pendo/io/d1/i;

    sget-object v3, Lsdk/pendo/io/d1/i;->REQUIRE_PROPERTIES:Lsdk/pendo/io/d1/i;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d1/a$a;->a([Lsdk/pendo/io/d1/i;)Lsdk/pendo/io/d1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d1/a$a;->a()Lsdk/pendo/io/d1/a;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/f1/k$f;->a:Lsdk/pendo/io/e1/g;

    invoke-interface {p1}, Lsdk/pendo/io/d1/l$a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lsdk/pendo/io/d1/l$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p1, v0}, Lsdk/pendo/io/e1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;)Lsdk/pendo/io/e1/d;

    move-result-object p0

    invoke-interface {p0, v2}, Lsdk/pendo/io/e1/d;->a(Z)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/n1/b;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    sget-object p0, Lsdk/pendo/io/f1/k;->c:Lsdk/pendo/io/f1/k$a;

    return-object p0

    :cond_0
    sget-object p0, Lsdk/pendo/io/f1/k;->b:Lsdk/pendo/io/f1/k$a;
    :try_end_0
    .catch Lsdk/pendo/io/d1/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lsdk/pendo/io/f1/k;->c:Lsdk/pendo/io/f1/k$a;

    return-object p0

    :cond_1
    :try_start_1
    instance-of v1, p1, Lsdk/pendo/io/l1/m;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lsdk/pendo/io/l1/m;

    iget-object p0, p0, Lsdk/pendo/io/f1/k$f;->a:Lsdk/pendo/io/e1/g;

    invoke-virtual {v1, p0}, Lsdk/pendo/io/l1/m;->a(Lsdk/pendo/io/e1/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsdk/pendo/io/f1/k$f;->a:Lsdk/pendo/io/e1/g;

    invoke-interface {v1}, Lsdk/pendo/io/e1/g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lsdk/pendo/io/d1/l$a;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lsdk/pendo/io/d1/l$a;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/f1/k$f;->a:Lsdk/pendo/io/e1/g;

    invoke-interface {p1}, Lsdk/pendo/io/d1/l$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lsdk/pendo/io/d1/l$a;->a()Lsdk/pendo/io/d1/a;

    move-result-object v4

    invoke-interface {p0, v1, v3, v4}, Lsdk/pendo/io/e1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;)Lsdk/pendo/io/e1/d;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/e1/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-interface {p1}, Lsdk/pendo/io/d1/l$a;->a()Lsdk/pendo/io/d1/a;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lsdk/pendo/io/n1/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/f1/j;->c(Ljava/lang/CharSequence;)Lsdk/pendo/io/f1/k$e;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lsdk/pendo/io/f1/j;->a(Ljava/lang/CharSequence;Z)Lsdk/pendo/io/f1/k$i;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/f1/j;->a(Ljava/lang/CharSequence;)Lsdk/pendo/io/f1/k$a;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez p0, :cond_7

    sget-object p0, Lsdk/pendo/io/f1/k;->a:Lsdk/pendo/io/f1/k$d;

    return-object p0

    :cond_7
    invoke-interface {p1}, Lsdk/pendo/io/d1/l$a;->a()Lsdk/pendo/io/d1/a;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lsdk/pendo/io/n1/b;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lsdk/pendo/io/d1/l$a;->a()Lsdk/pendo/io/d1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d1/a;->g()Lsdk/pendo/io/o1/c;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-interface {p1}, Lsdk/pendo/io/d1/l$a;->a()Lsdk/pendo/io/d1/a;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lsdk/pendo/io/d1/l$a;->a()Lsdk/pendo/io/d1/a;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lsdk/pendo/io/d1/l$a;->a()Lsdk/pendo/io/d1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d1/a;->g()Lsdk/pendo/io/o1/c;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-interface {p1}, Lsdk/pendo/io/d1/l$a;->a()Lsdk/pendo/io/d1/a;

    move-result-object p1

    :goto_2
    invoke-interface {v0, p0, v1, p1}, Lsdk/pendo/io/o1/c;->a(Ljava/lang/Object;Ljava/lang/Class;Lsdk/pendo/io/d1/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/f1/j;->a(Ljava/lang/Object;)Lsdk/pendo/io/f1/k$c;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p1, Lsdk/pendo/io/d1/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " to a ValueNode"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/d1/h;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lsdk/pendo/io/d1/k; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object p0, Lsdk/pendo/io/f1/k;->d:Lsdk/pendo/io/f1/k$j;

    return-object p0
.end method

.method public e()Lsdk/pendo/io/f1/k$f;
    .locals 0

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/f1/k$f;->b:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/f1/k$f;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lsdk/pendo/io/f1/k$f;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsdk/pendo/io/f1/k$f;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "!"

    aput-object v2, v0, v1

    iget-object p0, p0, Lsdk/pendo/io/f1/k$f;->a:Lsdk/pendo/io/e1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lsdk/pendo/io/e1/i;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/f1/k$f;->a:Lsdk/pendo/io/e1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
