.class public Lsdk/pendo/io/q0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lsdk/pendo/io/v4/a;

.field private static final f:Lsdk/pendo/io/q0/e;


# instance fields
.field private a:Lsdk/pendo/io/q0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q0/d<",
            "Lsdk/pendo/io/u0/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsdk/pendo/io/q0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q0/d<",
            "Lsdk/pendo/io/r0/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsdk/pendo/io/q0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q0/d<",
            "Lsdk/pendo/io/r0/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsdk/pendo/io/q0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q0/d<",
            "Lsdk/pendo/io/c1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/q0/e;

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/q0/e;->e:Lsdk/pendo/io/v4/a;

    new-instance v0, Lsdk/pendo/io/q0/e;

    invoke-direct {v0}, Lsdk/pendo/io/q0/e;-><init>()V

    sput-object v0, Lsdk/pendo/io/q0/e;->f:Lsdk/pendo/io/q0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lsdk/pendo/io/q0/e;->f()V

    return-void
.end method

.method public static b()Lsdk/pendo/io/q0/e;
    .locals 1

    sget-object v0, Lsdk/pendo/io/q0/e;->f:Lsdk/pendo/io/q0/e;

    return-object v0
.end method

.method private f()V
    .locals 6

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.home"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsdk/pendo/io/q0/e;->e:Lsdk/pendo/io/v4/a;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Initializing jose4j (running with Java {} from {} at {} with {} security providers installed)..."

    invoke-interface {v4, v1, v0}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lsdk/pendo/io/q0/d;

    const-class v3, Lsdk/pendo/io/u0/f;

    const-string v5, "alg"

    invoke-direct {v2, v5, v3}, Lsdk/pendo/io/q0/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/u0/h;

    invoke-direct {v3}, Lsdk/pendo/io/u0/h;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/u0/d$a;

    invoke-direct {v3}, Lsdk/pendo/io/u0/d$a;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/u0/d$b;

    invoke-direct {v3}, Lsdk/pendo/io/u0/d$b;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/u0/d$c;

    invoke-direct {v3}, Lsdk/pendo/io/u0/d$c;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/u0/c;

    invoke-direct {v3}, Lsdk/pendo/io/u0/c;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/u0/b$a;

    invoke-direct {v3}, Lsdk/pendo/io/u0/b$a;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/u0/b$b;

    invoke-direct {v3}, Lsdk/pendo/io/u0/b$b;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/u0/b$c;

    invoke-direct {v3}, Lsdk/pendo/io/u0/b$c;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/u0/b$d;

    invoke-direct {v3}, Lsdk/pendo/io/u0/b$d;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/u0/g$d;

    invoke-direct {v3}, Lsdk/pendo/io/u0/g$d;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/u0/g$e;

    invoke-direct {v3}, Lsdk/pendo/io/u0/g$e;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/u0/g$f;

    invoke-direct {v3}, Lsdk/pendo/io/u0/g$f;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/u0/g$a;

    invoke-direct {v3}, Lsdk/pendo/io/u0/g$a;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/u0/g$b;

    invoke-direct {v3}, Lsdk/pendo/io/u0/g$b;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/u0/g$c;

    invoke-direct {v3}, Lsdk/pendo/io/u0/g$c;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    invoke-virtual {v2}, Lsdk/pendo/io/q0/d;->a()Ljava/util/Set;

    move-result-object v2

    const-string v3, "JWS signature algorithms: {}"

    invoke-interface {v4, v3, v2}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lsdk/pendo/io/q0/d;

    const-class v3, Lsdk/pendo/io/r0/p;

    invoke-direct {v2, v5, v3}, Lsdk/pendo/io/q0/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/r$a;

    invoke-direct {v3}, Lsdk/pendo/io/r0/r$a;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/r$c;

    invoke-direct {v3}, Lsdk/pendo/io/r0/r$c;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/r$b;

    invoke-direct {v3}, Lsdk/pendo/io/r0/r$b;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/l;

    invoke-direct {v3}, Lsdk/pendo/io/r0/l;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/d$a;

    invoke-direct {v3}, Lsdk/pendo/io/r0/d$a;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/d$b;

    invoke-direct {v3}, Lsdk/pendo/io/r0/d$b;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/d$c;

    invoke-direct {v3}, Lsdk/pendo/io/r0/d$c;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/m;

    invoke-direct {v3}, Lsdk/pendo/io/r0/m;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/n$a;

    invoke-direct {v3}, Lsdk/pendo/io/r0/n$a;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/n$b;

    invoke-direct {v3}, Lsdk/pendo/io/r0/n$b;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/n$c;

    invoke-direct {v3}, Lsdk/pendo/io/r0/n$c;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/q$a;

    invoke-direct {v3}, Lsdk/pendo/io/r0/q$a;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/q$b;

    invoke-direct {v3}, Lsdk/pendo/io/r0/q$b;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/q$c;

    invoke-direct {v3}, Lsdk/pendo/io/r0/q$c;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/c$a;

    invoke-direct {v3}, Lsdk/pendo/io/r0/c$a;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/c$b;

    invoke-direct {v3}, Lsdk/pendo/io/r0/c$b;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/c$c;

    invoke-direct {v3}, Lsdk/pendo/io/r0/c$c;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    invoke-virtual {v2}, Lsdk/pendo/io/q0/d;->a()Ljava/util/Set;

    move-result-object v2

    const-string v3, "JWE key management algorithms: {}"

    invoke-interface {v4, v3, v2}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lsdk/pendo/io/q0/d;

    const-string v3, "enc"

    const-class v5, Lsdk/pendo/io/r0/g;

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/q0/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lsdk/pendo/io/q0/e;->c:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/a$a;

    invoke-direct {v3}, Lsdk/pendo/io/r0/a$a;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->c:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/a$b;

    invoke-direct {v3}, Lsdk/pendo/io/r0/a$b;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->c:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/a$c;

    invoke-direct {v3}, Lsdk/pendo/io/r0/a$c;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->c:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/b$a;

    invoke-direct {v3}, Lsdk/pendo/io/r0/b$a;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->c:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/b$b;

    invoke-direct {v3}, Lsdk/pendo/io/r0/b$b;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->c:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/r0/b$c;

    invoke-direct {v3}, Lsdk/pendo/io/r0/b$c;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object v2, p0, Lsdk/pendo/io/q0/e;->c:Lsdk/pendo/io/q0/d;

    invoke-virtual {v2}, Lsdk/pendo/io/q0/d;->a()Ljava/util/Set;

    move-result-object v2

    const-string v3, "JWE content encryption algorithms: {}"

    invoke-interface {v4, v3, v2}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lsdk/pendo/io/q0/d;

    const-string v3, "zip"

    const-class v5, Lsdk/pendo/io/c1/a;

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/q0/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lsdk/pendo/io/q0/e;->d:Lsdk/pendo/io/q0/d;

    new-instance v3, Lsdk/pendo/io/c1/b;

    invoke-direct {v3}, Lsdk/pendo/io/c1/b;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/q0/d;->b(Lsdk/pendo/io/q0/a;)V

    iget-object p0, p0, Lsdk/pendo/io/q0/e;->d:Lsdk/pendo/io/q0/d;

    invoke-virtual {p0}, Lsdk/pendo/io/q0/d;->a()Ljava/util/Set;

    move-result-object p0

    const-string v2, "JWE compression algorithms: {}"

    invoke-interface {v4, v2, p0}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "Initialized jose4j in {}ms"

    invoke-interface {v4, v0, p0}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lsdk/pendo/io/q0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/q0/d<",
            "Lsdk/pendo/io/c1/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/q0/e;->d:Lsdk/pendo/io/q0/d;

    return-object p0
.end method

.method public c()Lsdk/pendo/io/q0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/q0/d<",
            "Lsdk/pendo/io/r0/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/q0/e;->c:Lsdk/pendo/io/q0/d;

    return-object p0
.end method

.method public d()Lsdk/pendo/io/q0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/q0/d<",
            "Lsdk/pendo/io/r0/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/q0/e;->b:Lsdk/pendo/io/q0/d;

    return-object p0
.end method

.method public e()Lsdk/pendo/io/q0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/q0/d<",
            "Lsdk/pendo/io/u0/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/q0/e;->a:Lsdk/pendo/io/q0/d;

    return-object p0
.end method
