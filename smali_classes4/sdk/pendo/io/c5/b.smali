.class public Lsdk/pendo/io/c5/b;
.super Lsdk/pendo/io/c5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/c5/b$g;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/logging/Logger;

.field private static r:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetq()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lsdk/pendo/io/c5/b;->q:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetr()Z
    .locals 1

    sget-boolean v0, Lsdk/pendo/io/c5/b;->r:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lsdk/pendo/io/c5/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/c5/b;->q:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    sput-boolean v0, Lsdk/pendo/io/c5/b;->r:Z

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/b5/d$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/c5/a;-><init>(Lsdk/pendo/io/b5/d$d;)V

    return-void
.end method

.method static synthetic a(Lsdk/pendo/io/c5/b;Ljava/lang/String;Ljava/lang/Exception;)Lsdk/pendo/io/b5/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/b5/d;->a(Ljava/lang/String;Ljava/lang/Exception;)Lsdk/pendo/io/b5/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    new-instance v0, Lsdk/pendo/io/c5/b$g$b;

    invoke-direct {v0}, Lsdk/pendo/io/c5/b$g$b;-><init>()V

    const-string v1, "POST"

    iput-object v1, v0, Lsdk/pendo/io/c5/b$g$b;->b:Ljava/lang/String;

    iput-object p1, v0, Lsdk/pendo/io/c5/b$g$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/c5/b;->a(Lsdk/pendo/io/c5/b$g$b;)Lsdk/pendo/io/c5/b$g;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/c5/b$c;

    invoke-direct {v0, p0, p2}, Lsdk/pendo/io/c5/b$c;-><init>(Lsdk/pendo/io/c5/b;Ljava/lang/Runnable;)V

    const-string p2, "success"

    invoke-virtual {p1, p2, v0}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    new-instance p2, Lsdk/pendo/io/c5/b$d;

    invoke-direct {p2, p0, p0}, Lsdk/pendo/io/c5/b$d;-><init>(Lsdk/pendo/io/c5/b;Lsdk/pendo/io/c5/b;)V

    const-string p0, "error"

    invoke-virtual {p1, p0, p2}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    invoke-virtual {p1}, Lsdk/pendo/io/c5/b$g;->b()V

    return-void
.end method

.method static synthetic b(Lsdk/pendo/io/c5/b;Ljava/lang/String;Ljava/lang/Exception;)Lsdk/pendo/io/b5/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/b5/d;->a(Ljava/lang/String;Ljava/lang/Exception;)Lsdk/pendo/io/b5/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lsdk/pendo/io/c5/b$g$b;)Lsdk/pendo/io/c5/b$g;
    .locals 2

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lsdk/pendo/io/c5/b$g$b;

    invoke-direct {p1}, Lsdk/pendo/io/c5/b$g$b;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/c5/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsdk/pendo/io/c5/b$g$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lsdk/pendo/io/b5/d;->n:Lsdk/pendo/io/e2/e$a;

    iput-object v0, p1, Lsdk/pendo/io/c5/b$g$b;->d:Lsdk/pendo/io/e2/e$a;

    new-instance v0, Lsdk/pendo/io/c5/b$g;

    invoke-direct {v0, p1}, Lsdk/pendo/io/c5/b$g;-><init>(Lsdk/pendo/io/c5/b$g$b;)V

    new-instance p1, Lsdk/pendo/io/c5/b$b;

    invoke-direct {p1, p0, p0}, Lsdk/pendo/io/c5/b$b;-><init>(Lsdk/pendo/io/c5/b;Lsdk/pendo/io/c5/b;)V

    const-string v1, "requestHeaders"

    invoke-virtual {v0, v1, p1}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    move-result-object p1

    new-instance v1, Lsdk/pendo/io/c5/b$a;

    invoke-direct {v1, p0, p0}, Lsdk/pendo/io/c5/b$a;-><init>(Lsdk/pendo/io/c5/b;Lsdk/pendo/io/c5/b;)V

    const-string p0, "responseHeaders"

    invoke-virtual {p1, p0, v1}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/c5/b;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a([BLjava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/c5/b;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected h()V
    .locals 3

    sget-object v0, Lsdk/pendo/io/c5/b;->q:Ljava/util/logging/Logger;

    const-string v1, "xhr poll"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/c5/b;->k()Lsdk/pendo/io/c5/b$g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/c5/b$e;

    invoke-direct {v1, p0, p0}, Lsdk/pendo/io/c5/b$e;-><init>(Lsdk/pendo/io/c5/b;Lsdk/pendo/io/c5/b;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    new-instance v1, Lsdk/pendo/io/c5/b$f;

    invoke-direct {v1, p0, p0}, Lsdk/pendo/io/c5/b$f;-><init>(Lsdk/pendo/io/c5/b;Lsdk/pendo/io/c5/b;)V

    const-string p0, "error"

    invoke-virtual {v0, p0, v1}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    invoke-virtual {v0}, Lsdk/pendo/io/c5/b$g;->b()V

    return-void
.end method

.method protected k()Lsdk/pendo/io/c5/b$g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/c5/b;->a(Lsdk/pendo/io/c5/b$g$b;)Lsdk/pendo/io/c5/b$g;

    move-result-object p0

    return-object p0
.end method
