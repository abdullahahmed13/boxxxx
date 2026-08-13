.class public Lsdk/pendo/io/o1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/o1/a$i;,
        Lsdk/pendo/io/o1/a$h;,
        Lsdk/pendo/io/o1/a$f;,
        Lsdk/pendo/io/o1/a$g;,
        Lsdk/pendo/io/o1/a$b;,
        Lsdk/pendo/io/o1/a$j;,
        Lsdk/pendo/io/o1/a$e;,
        Lsdk/pendo/io/o1/a$c;,
        Lsdk/pendo/io/o1/a$d;
    }
.end annotation


# static fields
.field private static b:Lsdk/pendo/io/v1/j;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lsdk/pendo/io/v1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/v1/j;

    invoke-direct {v0}, Lsdk/pendo/io/v1/j;-><init>()V

    sput-object v0, Lsdk/pendo/io/o1/a;->b:Lsdk/pendo/io/v1/j;

    new-instance v1, Lsdk/pendo/io/o1/a$i;

    invoke-direct {v1}, Lsdk/pendo/io/o1/a$i;-><init>()V

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;Lsdk/pendo/io/v1/k;)V

    sget-object v0, Lsdk/pendo/io/o1/a;->b:Lsdk/pendo/io/v1/j;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lsdk/pendo/io/o1/a$i;

    invoke-direct {v2}, Lsdk/pendo/io/o1/a$i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;Lsdk/pendo/io/v1/k;)V

    sget-object v0, Lsdk/pendo/io/o1/a;->b:Lsdk/pendo/io/v1/j;

    new-instance v1, Lsdk/pendo/io/o1/a$h;

    invoke-direct {v1}, Lsdk/pendo/io/o1/a$h;-><init>()V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;Lsdk/pendo/io/v1/k;)V

    sget-object v0, Lsdk/pendo/io/o1/a;->b:Lsdk/pendo/io/v1/j;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lsdk/pendo/io/o1/a$h;

    invoke-direct {v2}, Lsdk/pendo/io/o1/a$h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;Lsdk/pendo/io/v1/k;)V

    sget-object v0, Lsdk/pendo/io/o1/a;->b:Lsdk/pendo/io/v1/j;

    new-instance v1, Lsdk/pendo/io/o1/a$f;

    invoke-direct {v1}, Lsdk/pendo/io/o1/a$f;-><init>()V

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;Lsdk/pendo/io/v1/k;)V

    sget-object v0, Lsdk/pendo/io/o1/a;->b:Lsdk/pendo/io/v1/j;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lsdk/pendo/io/o1/a$f;

    invoke-direct {v2}, Lsdk/pendo/io/o1/a$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;Lsdk/pendo/io/v1/k;)V

    sget-object v0, Lsdk/pendo/io/o1/a;->b:Lsdk/pendo/io/v1/j;

    new-instance v1, Lsdk/pendo/io/o1/a$g;

    invoke-direct {v1}, Lsdk/pendo/io/o1/a$g;-><init>()V

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;Lsdk/pendo/io/v1/k;)V

    sget-object v0, Lsdk/pendo/io/o1/a;->b:Lsdk/pendo/io/v1/j;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lsdk/pendo/io/o1/a$g;

    invoke-direct {v2}, Lsdk/pendo/io/o1/a$g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;Lsdk/pendo/io/v1/k;)V

    sget-object v0, Lsdk/pendo/io/o1/a;->b:Lsdk/pendo/io/v1/j;

    new-instance v1, Lsdk/pendo/io/o1/a$b;

    invoke-direct {v1}, Lsdk/pendo/io/o1/a$b;-><init>()V

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;Lsdk/pendo/io/v1/k;)V

    sget-object v0, Lsdk/pendo/io/o1/a;->b:Lsdk/pendo/io/v1/j;

    new-instance v1, Lsdk/pendo/io/o1/a$j;

    invoke-direct {v1}, Lsdk/pendo/io/o1/a$j;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;Lsdk/pendo/io/v1/k;)V

    sget-object v0, Lsdk/pendo/io/o1/a;->b:Lsdk/pendo/io/v1/j;

    new-instance v1, Lsdk/pendo/io/o1/a$e;

    invoke-direct {v1}, Lsdk/pendo/io/o1/a$e;-><init>()V

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;Lsdk/pendo/io/v1/k;)V

    sget-object v0, Lsdk/pendo/io/o1/a;->b:Lsdk/pendo/io/v1/j;

    new-instance v1, Lsdk/pendo/io/o1/a$c;

    invoke-direct {v1}, Lsdk/pendo/io/o1/a$c;-><init>()V

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;Lsdk/pendo/io/v1/k;)V

    sget-object v0, Lsdk/pendo/io/o1/a;->b:Lsdk/pendo/io/v1/j;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lsdk/pendo/io/o1/a$d;

    invoke-direct {v2}, Lsdk/pendo/io/o1/a$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;Lsdk/pendo/io/v1/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/o1/a;->b:Lsdk/pendo/io/v1/j;

    invoke-direct {p0, v0}, Lsdk/pendo/io/o1/a;-><init>(Lsdk/pendo/io/v1/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lsdk/pendo/io/v1/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/o1/a;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/v1/j;)V
    .locals 1

    .line 3
    new-instance v0, Lsdk/pendo/io/o1/a$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/o1/a$a;-><init>(Lsdk/pendo/io/v1/j;)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/o1/a;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Class;Lsdk/pendo/io/d1/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsdk/pendo/io/d1/a;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsdk/pendo/io/n1/b;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/o1/a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/v1/j;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;)Lsdk/pendo/io/v1/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p3}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lsdk/pendo/io/n1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lsdk/pendo/io/r1/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/o1/b;

    invoke-direct {p1, p0}, Lsdk/pendo/io/o1/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
