.class public Lsdk/pendo/io/l1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e1/g;


# static fields
.field private static final c:Lsdk/pendo/io/v4/a;


# instance fields
.field private final a:Lsdk/pendo/io/l1/p;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/l1/f;

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/l1/f;->c:Lsdk/pendo/io/v4/a;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/l1/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/f;->a(Lsdk/pendo/io/l1/p;)Lsdk/pendo/io/l1/p;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/l1/f;->a:Lsdk/pendo/io/l1/p;

    iput-boolean p2, p0, Lsdk/pendo/io/l1/f;->b:Z

    return-void
.end method

.method private a(Lsdk/pendo/io/l1/p;)Lsdk/pendo/io/l1/p;
    .locals 3

    .line 3
    invoke-virtual {p1}, Lsdk/pendo/io/l1/p;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/l1/j;->g()Lsdk/pendo/io/l1/j;

    move-result-object p0

    instance-of p0, p0, Lsdk/pendo/io/l1/q;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    move-object v1, p0

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lsdk/pendo/io/l1/j;->g()Lsdk/pendo/io/l1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lsdk/pendo/io/l1/h;

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lsdk/pendo/io/l1/h;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Lsdk/pendo/io/l1/j;->b(Lsdk/pendo/io/l1/j;)V

    invoke-virtual {p1, v1}, Lsdk/pendo/io/l1/p;->d(Lsdk/pendo/io/l1/j;)V

    new-instance p0, Lsdk/pendo/io/g1/b;

    invoke-direct {p0}, Lsdk/pendo/io/g1/b;-><init>()V

    new-instance v1, Lsdk/pendo/io/l1/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lsdk/pendo/io/l1/f;-><init>(Lsdk/pendo/io/l1/p;Z)V

    invoke-virtual {p0, v1}, Lsdk/pendo/io/g1/b;->a(Lsdk/pendo/io/e1/g;)V

    sget-object p1, Lsdk/pendo/io/g1/a;->PATH:Lsdk/pendo/io/g1/a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/g1/b;->a(Lsdk/pendo/io/g1/a;)V

    move-object p1, v0

    check-cast p1, Lsdk/pendo/io/l1/h;

    new-array v1, v2, [Lsdk/pendo/io/g1/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/l1/h;->a(Ljava/util/List;)V

    new-instance p0, Lsdk/pendo/io/l1/p;

    const/16 p1, 0x24

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/p;-><init>(C)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/l1/p;->d(Lsdk/pendo/io/l1/j;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/l1/j;->b(Lsdk/pendo/io/l1/j;)V

    return-object p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;)Lsdk/pendo/io/e1/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lsdk/pendo/io/l1/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;Z)Lsdk/pendo/io/e1/d;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;Z)Lsdk/pendo/io/e1/d;
    .locals 3

    .line 2
    sget-object v0, Lsdk/pendo/io/l1/f;->c:Lsdk/pendo/io/v4/a;

    invoke-interface {v0}, Lsdk/pendo/io/v4/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/l1/f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Evaluating path: {}"

    invoke-interface {v0, v2, v1}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lsdk/pendo/io/l1/g;

    invoke-direct {v0, p0, p2, p3, p4}, Lsdk/pendo/io/l1/g;-><init>(Lsdk/pendo/io/e1/g;Ljava/lang/Object;Lsdk/pendo/io/d1/a;Z)V

    :try_start_0
    invoke-virtual {v0}, Lsdk/pendo/io/l1/g;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lsdk/pendo/io/e1/h;->a(Ljava/lang/Object;)Lsdk/pendo/io/e1/h;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lsdk/pendo/io/e1/h;->b:Lsdk/pendo/io/e1/h;

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/l1/f;->a:Lsdk/pendo/io/l1/p;

    const-string p3, ""

    invoke-virtual {p0, p3, p2, p1, v0}, Lsdk/pendo/io/l1/p;->a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    :try_end_0
    .catch Lsdk/pendo/io/e1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a()Z
    .locals 0

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/l1/f;->a:Lsdk/pendo/io/l1/p;

    invoke-virtual {p0}, Lsdk/pendo/io/l1/p;->i()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/l1/f;->b:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l1/f;->a:Lsdk/pendo/io/l1/p;

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->c()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l1/f;->a:Lsdk/pendo/io/l1/p;

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
