.class public final Lsdk/pendo/io/v4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:I

.field static b:Lsdk/pendo/io/x4/f;

.field static c:Lsdk/pendo/io/x4/c;

.field static d:Z

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/x4/f;

    invoke-direct {v0}, Lsdk/pendo/io/x4/f;-><init>()V

    sput-object v0, Lsdk/pendo/io/v4/b;->b:Lsdk/pendo/io/x4/f;

    new-instance v0, Lsdk/pendo/io/x4/c;

    invoke-direct {v0}, Lsdk/pendo/io/x4/c;-><init>()V

    sput-object v0, Lsdk/pendo/io/v4/b;->c:Lsdk/pendo/io/x4/c;

    const-string/jumbo v0, "slf4j.detectLoggerNameMismatch"

    invoke-static {v0}, Lsdk/pendo/io/x4/g;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lsdk/pendo/io/v4/b;->d:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1.6"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1.7"

    aput-object v2, v0, v1

    sput-object v0, Lsdk/pendo/io/v4/b;->e:[Ljava/lang/String;

    const-string v0, "external/sdk/pendo/io/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Lsdk/pendo/io/v4/b;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsdk/pendo/io/v4/a;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/String;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    sget-boolean v1, Lsdk/pendo/io/v4/b;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lsdk/pendo/io/x4/g;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lsdk/pendo/io/v4/a;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {p0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lsdk/pendo/io/v4/a;
    .locals 1

    .line 6
    invoke-static {}, Lsdk/pendo/io/v4/b;->e()Lsdk/pendo/io/v4/ILoggerFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lsdk/pendo/io/v4/ILoggerFactory;->a(Ljava/lang/String;)Lsdk/pendo/io/v4/a;

    move-result-object p0

    return-object p0
.end method

.method private static final a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsdk/pendo/io/v4/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/v4/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->c(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lexternal/sdk/pendo/io/slf4j/impl/StaticLoggerBinder;->getSingleton()Lexternal/sdk/pendo/io/slf4j/impl/StaticLoggerBinder;

    const/4 v1, 0x3

    sput v1, Lsdk/pendo/io/v4/b;->a:I

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->b(Ljava/util/Set;)V

    invoke-static {}, Lsdk/pendo/io/v4/b;->d()V

    invoke-static {}, Lsdk/pendo/io/v4/b;->h()V

    sget-object v0, Lsdk/pendo/io/v4/b;->b:Lsdk/pendo/io/x4/f;

    invoke-virtual {v0}, Lsdk/pendo/io/x4/f;->a()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "external.sdk.pendo.io.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    sput v1, Lsdk/pendo/io/v4/b;->a:I

    const-string/jumbo v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v1}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    invoke-static {v1}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    invoke-static {v1}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsdk/pendo/io/v4/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    sput v0, Lsdk/pendo/io/v4/b;->a:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A number ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {p0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    const-string p0, "See also http://www.slf4j.org/codes.html#replay"

    invoke-static {p0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    sput v0, Lsdk/pendo/io/v4/b;->a:I

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lsdk/pendo/io/w4/d;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/w4/d;->a()Lsdk/pendo/io/x4/e;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/x4/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsdk/pendo/io/x4/e;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lsdk/pendo/io/x4/e;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lsdk/pendo/io/x4/e;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p0}, Lsdk/pendo/io/x4/e;->a(Lsdk/pendo/io/w4/c;)V

    return-void

    :cond_2
    invoke-static {v1}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Delegate logger cannot be null at this state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lsdk/pendo/io/w4/d;I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/w4/d;->a()Lsdk/pendo/io/x4/e;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/x4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/v4/b;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/w4/d;->a()Lsdk/pendo/io/x4/e;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/x4/e;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lsdk/pendo/io/v4/b;->b()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()V
    .locals 1

    .line 1
    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lsdk/pendo/io/v4/b;->a(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Actual binding is of type ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lexternal/sdk/pendo/io/slf4j/impl/StaticLoggerBinder;->getSingleton()Lexternal/sdk/pendo/io/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    const-string v1, "external/sdk/pendo/io/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "external.sdk.pendo.io.slf4j.impl.StaticLoggerBinder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method static c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    const-class v1, Lsdk/pendo/io/v4/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lsdk/pendo/io/v4/b;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lsdk/pendo/io/v4/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Error getting resources from path"

    invoke-static {v2, v1}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lsdk/pendo/io/v4/b;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Class path contains multiple SLF4J bindings."

    invoke-static {v0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found binding in ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {p0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static d()V
    .locals 4

    sget-object v0, Lsdk/pendo/io/v4/b;->b:Lsdk/pendo/io/x4/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/v4/b;->b:Lsdk/pendo/io/x4/f;

    invoke-virtual {v1}, Lsdk/pendo/io/x4/f;->d()V

    sget-object v1, Lsdk/pendo/io/v4/b;->b:Lsdk/pendo/io/x4/f;

    invoke-virtual {v1}, Lsdk/pendo/io/x4/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/x4/e;

    invoke-virtual {v2}, Lsdk/pendo/io/x4/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/String;)Lsdk/pendo/io/v4/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdk/pendo/io/x4/e;->a(Lsdk/pendo/io/v4/a;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()Lsdk/pendo/io/v4/ILoggerFactory;
    .locals 3

    sget v0, Lsdk/pendo/io/v4/b;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-class v0, Lsdk/pendo/io/v4/b;

    monitor-enter v0

    :try_start_0
    sget v2, Lsdk/pendo/io/v4/b;->a:I

    if-nez v2, :cond_0

    sput v1, Lsdk/pendo/io/v4/b;->a:I

    invoke-static {}, Lsdk/pendo/io/v4/b;->g()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget v0, Lsdk/pendo/io/v4/b;->a:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, Lsdk/pendo/io/v4/b;->c:Lsdk/pendo/io/x4/c;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lexternal/sdk/pendo/io/slf4j/impl/StaticLoggerBinder;->getSingleton()Lexternal/sdk/pendo/io/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lsdk/pendo/io/v4/ILoggerFactory;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Lsdk/pendo/io/v4/b;->b:Lsdk/pendo/io/x4/f;

    return-object v0
.end method

.method private static f()Z
    .locals 2

    const-string v0, "java.vendor.url"

    invoke-static {v0}, Lsdk/pendo/io/x4/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static final g()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/v4/b;->a()V

    sget v0, Lsdk/pendo/io/v4/b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lsdk/pendo/io/v4/b;->i()V

    :cond_0
    return-void
.end method

.method private static h()V
    .locals 8

    sget-object v0, Lsdk/pendo/io/v4/b;->b:Lsdk/pendo/io/x4/f;

    invoke-virtual {v0}, Lsdk/pendo/io/x4/f;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsdk/pendo/io/w4/d;

    invoke-static {v6}, Lsdk/pendo/io/v4/b;->a(Lsdk/pendo/io/w4/d;)V

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_1

    invoke-static {v6, v1}, Lsdk/pendo/io/v4/b;->a(Lsdk/pendo/io/w4/d;I)V

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private static final i()V
    .locals 6

    :try_start_0
    sget-object v0, Lexternal/sdk/pendo/io/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    sget-object v1, Lsdk/pendo/io/v4/b;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by your slf4j binding is not compatible with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/v4/b;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Lsdk/pendo/io/x4/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    return-void
.end method
