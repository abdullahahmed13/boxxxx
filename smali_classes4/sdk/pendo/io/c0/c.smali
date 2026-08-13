.class public final Lsdk/pendo/io/c0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lsdk/pendo/io/a0/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lsdk/pendo/io/a0/e<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/c0/c;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lsdk/pendo/io/c0/c;->b:Z

    return-void
.end method

.method private a(Ljava/lang/Class;)Lsdk/pendo/io/c0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lsdk/pendo/io/c0/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lsdk/pendo/io/f0/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lsdk/pendo/io/c0/c$k;

    invoke-direct {p1, p0, v0}, Lsdk/pendo/io/c0/c$k;-><init>(Lsdk/pendo/io/c0/c;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v0, Lsdk/pendo/io/c0/c$l;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/c0/c$l;-><init>(Lsdk/pendo/io/c0/c;Ljava/lang/reflect/Constructor;)V

    return-object v0

    :catch_0
    return-object v1
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lsdk/pendo/io/c0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lsdk/pendo/io/c0/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lsdk/pendo/io/c0/c$m;

    invoke-direct {p1, p0}, Lsdk/pendo/io/c0/c$m;-><init>(Lsdk/pendo/io/c0/c;)V

    return-object p1

    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lsdk/pendo/io/c0/c$n;

    invoke-direct {p2, p0, p1}, Lsdk/pendo/io/c0/c$n;-><init>(Lsdk/pendo/io/c0/c;Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lsdk/pendo/io/c0/c$o;

    invoke-direct {p1, p0}, Lsdk/pendo/io/c0/c$o;-><init>(Lsdk/pendo/io/c0/c;)V

    return-object p1

    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lsdk/pendo/io/c0/c$p;

    invoke-direct {p1, p0}, Lsdk/pendo/io/c0/c$p;-><init>(Lsdk/pendo/io/c0/c;)V

    return-object p1

    :cond_3
    new-instance p1, Lsdk/pendo/io/c0/c$q;

    invoke-direct {p1, p0}, Lsdk/pendo/io/c0/c$q;-><init>(Lsdk/pendo/io/c0/c;)V

    return-object p1

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Ljava/util/EnumMap;

    if-ne p2, v0, :cond_5

    new-instance p2, Lsdk/pendo/io/c0/c$a;

    invoke-direct {p2, p0, p1}, Lsdk/pendo/io/c0/c$a;-><init>(Lsdk/pendo/io/c0/c;Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lsdk/pendo/io/c0/c$b;

    invoke-direct {p1, p0}, Lsdk/pendo/io/c0/c$b;-><init>(Lsdk/pendo/io/c0/c;)V

    return-object p1

    :cond_6
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lsdk/pendo/io/c0/c$c;

    invoke-direct {p1, p0}, Lsdk/pendo/io/c0/c$c;-><init>(Lsdk/pendo/io/c0/c;)V

    return-object p1

    :cond_7
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p1, Lsdk/pendo/io/c0/c$d;

    invoke-direct {p1, p0}, Lsdk/pendo/io/c0/c$d;-><init>(Lsdk/pendo/io/c0/c;)V

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/g0/a;->a()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lsdk/pendo/io/c0/c$e;

    invoke-direct {p1, p0}, Lsdk/pendo/io/c0/c$e;-><init>(Lsdk/pendo/io/c0/c;)V

    return-object p1

    :cond_9
    new-instance p1, Lsdk/pendo/io/c0/c$f;

    invoke-direct {p1, p0}, Lsdk/pendo/io/c0/c$f;-><init>(Lsdk/pendo/io/c0/c;)V

    return-object p1

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/Class;)Lsdk/pendo/io/c0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lsdk/pendo/io/c0/h<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/c0/c;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsdk/pendo/io/c0/c$g;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/c0/c$g;-><init>(Lsdk/pendo/io/c0/c;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/c0/c$h;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/c0/c$h;-><init>(Lsdk/pendo/io/c0/c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/g0/a;)Lsdk/pendo/io/c0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/g0/a<",
            "TT;>;)",
            "Lsdk/pendo/io/c0/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsdk/pendo/io/g0/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/g0/a;->a()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/c0/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/a0/e;

    if-eqz v1, :cond_0

    new-instance p1, Lsdk/pendo/io/c0/c$i;

    invoke-direct {p1, p0, v1, v0}, Lsdk/pendo/io/c0/c$i;-><init>(Lsdk/pendo/io/c0/c;Lsdk/pendo/io/a0/e;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/c0/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/a0/e;

    if-eqz v1, :cond_1

    new-instance p1, Lsdk/pendo/io/c0/c$j;

    invoke-direct {p1, p0, v1, v0}, Lsdk/pendo/io/c0/c$j;-><init>(Lsdk/pendo/io/c0/c;Lsdk/pendo/io/a0/e;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lsdk/pendo/io/c0/c;->a(Ljava/lang/Class;)Lsdk/pendo/io/c0/h;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/c0/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lsdk/pendo/io/c0/h;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0, p1}, Lsdk/pendo/io/c0/c;->b(Ljava/lang/Class;)Lsdk/pendo/io/c0/h;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/c0/c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
