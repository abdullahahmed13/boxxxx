.class public Lsdk/pendo/io/z4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/z4/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/z4/c;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/z4/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/z4/b;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/z4/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    sput v0, Lsdk/pendo/io/z4/b;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URI;Lsdk/pendo/io/z4/b$a;)Lsdk/pendo/io/z4/e;
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Lsdk/pendo/io/z4/b$a;

    invoke-direct {p1}, Lsdk/pendo/io/z4/b$a;-><init>()V

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/z4/g;->a(Ljava/net/URI;)Ljava/net/URL;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lsdk/pendo/io/z4/g;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsdk/pendo/io/z4/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdk/pendo/io/z4/c;

    iget-object v4, v4, Lsdk/pendo/io/z4/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v4, p1, Lsdk/pendo/io/z4/b$a;->z:Z

    if-nez v4, :cond_5

    iget-boolean v4, p1, Lsdk/pendo/io/z4/b$a;->A:Z

    if-eqz v4, :cond_5

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lsdk/pendo/io/z4/b;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "new io instance for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lsdk/pendo/io/z4/c;

    invoke-direct {v2, v0, p1}, Lsdk/pendo/io/z4/c;-><init>(Ljava/net/URI;Lsdk/pendo/io/z4/c$o;)V

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/z4/c;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Lsdk/pendo/io/z4/b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ignoring socket cache for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lsdk/pendo/io/z4/c;

    invoke-direct {v1, v0, p1}, Lsdk/pendo/io/z4/c;-><init>(Ljava/net/URI;Lsdk/pendo/io/z4/c$o;)V

    move-object v0, v1

    :goto_2
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p1, Lsdk/pendo/io/b5/c$u;->p:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iput-object v1, p1, Lsdk/pendo/io/b5/c$u;->p:Ljava/lang/String;

    :cond_8
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/z4/c;->a(Ljava/lang/String;Lsdk/pendo/io/z4/c$o;)Lsdk/pendo/io/z4/e;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
