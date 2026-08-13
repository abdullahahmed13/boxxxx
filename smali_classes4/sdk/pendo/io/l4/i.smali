.class abstract Lsdk/pendo/io/l4/i;
.super Lsdk/pendo/io/l4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l4/i$a;,
        Lsdk/pendo/io/l4/i$c;,
        Lsdk/pendo/io/l4/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/l4/t<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/l4/q;

.field private final b:Lsdk/pendo/io/e2/e$a;

.field private final c:Lsdk/pendo/io/l4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/f<",
            "Lsdk/pendo/io/e2/e0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/q;Lsdk/pendo/io/e2/e$a;Lsdk/pendo/io/l4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/q;",
            "Lsdk/pendo/io/e2/e$a;",
            "Lsdk/pendo/io/l4/f<",
            "Lsdk/pendo/io/e2/e0;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/l4/t;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/i;->a:Lsdk/pendo/io/l4/q;

    iput-object p2, p0, Lsdk/pendo/io/l4/i;->b:Lsdk/pendo/io/e2/e$a;

    iput-object p3, p0, Lsdk/pendo/io/l4/i;->c:Lsdk/pendo/io/l4/f;

    return-void
.end method

.method private static a(Lsdk/pendo/io/l4/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsdk/pendo/io/l4/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/l4/s;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lsdk/pendo/io/l4/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lsdk/pendo/io/l4/s;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsdk/pendo/io/l4/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unable to create call adapter for %s"

    invoke-static {p1, p0, p3, p2}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lsdk/pendo/io/l4/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lsdk/pendo/io/l4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/l4/s;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lsdk/pendo/io/l4/f<",
            "Lsdk/pendo/io/e2/e0;",
            "TResponseT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lsdk/pendo/io/l4/s;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsdk/pendo/io/l4/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Unable to create converter for %s"

    invoke-static {p1, p0, v0, p2}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static a(Lsdk/pendo/io/l4/s;Ljava/lang/reflect/Method;Lsdk/pendo/io/l4/q;)Lsdk/pendo/io/l4/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/l4/s;",
            "Ljava/lang/reflect/Method;",
            "Lsdk/pendo/io/l4/q;",
            ")",
            "Lsdk/pendo/io/l4/i<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 4
    iget-boolean v0, p2, Lsdk/pendo/io/l4/q;->k:Z

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, v3}, Lsdk/pendo/io/l4/w;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lsdk/pendo/io/l4/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v6, Lsdk/pendo/io/l4/r;

    if-ne v4, v6, :cond_0

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, v3}, Lsdk/pendo/io/l4/w;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    new-instance v6, Lsdk/pendo/io/l4/w$b;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v2

    const/4 v3, 0x0

    const-class v7, Lsdk/pendo/io/l4/b;

    invoke-direct {v6, v3, v7, v5}, Lsdk/pendo/io/l4/w$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-static {v1}, Lsdk/pendo/io/l4/v;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    move v4, v2

    :goto_1
    invoke-static {p0, p1, v6, v1}, Lsdk/pendo/io/l4/i;->a(Lsdk/pendo/io/l4/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsdk/pendo/io/l4/c;

    move-result-object v11

    invoke-interface {v11}, Lsdk/pendo/io/l4/c;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v3, Lsdk/pendo/io/e2/d0;

    if-eq v1, v3, :cond_7

    const-class v3, Lsdk/pendo/io/l4/r;

    if-eq v1, v3, :cond_6

    iget-object v3, p2, Lsdk/pendo/io/l4/q;->c:Ljava/lang/String;

    const-string v5, "HEAD"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "HEAD method must use Void as response type."

    invoke-static {p1, p2, p0}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    invoke-static {p0, p1, v1}, Lsdk/pendo/io/l4/i;->a(Lsdk/pendo/io/l4/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lsdk/pendo/io/l4/f;

    move-result-object v10

    iget-object v9, p0, Lsdk/pendo/io/l4/s;->b:Lsdk/pendo/io/e2/e$a;

    if-nez v0, :cond_4

    new-instance p0, Lsdk/pendo/io/l4/i$a;

    invoke-direct {p0, p2, v9, v10, v11}, Lsdk/pendo/io/l4/i$a;-><init>(Lsdk/pendo/io/l4/q;Lsdk/pendo/io/e2/e$a;Lsdk/pendo/io/l4/f;Lsdk/pendo/io/l4/c;)V

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    new-instance p0, Lsdk/pendo/io/l4/i$c;

    invoke-direct {p0, p2, v9, v10, v11}, Lsdk/pendo/io/l4/i$c;-><init>(Lsdk/pendo/io/l4/q;Lsdk/pendo/io/e2/e$a;Lsdk/pendo/io/l4/f;Lsdk/pendo/io/l4/c;)V

    return-object p0

    :cond_5
    new-instance v7, Lsdk/pendo/io/l4/i$b;

    const/4 v12, 0x0

    move-object v8, p2

    invoke-direct/range {v7 .. v12}, Lsdk/pendo/io/l4/i$b;-><init>(Lsdk/pendo/io/l4/q;Lsdk/pendo/io/e2/e$a;Lsdk/pendo/io/l4/f;Lsdk/pendo/io/l4/c;Z)V

    return-object v7

    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Response must include generic type (e.g., Response<String>)"

    invoke-static {p1, p2, p0}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsdk/pendo/io/l4/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected abstract a(Lsdk/pendo/io/l4/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3
    new-instance v0, Lsdk/pendo/io/l4/l;

    iget-object v1, p0, Lsdk/pendo/io/l4/i;->a:Lsdk/pendo/io/l4/q;

    iget-object v2, p0, Lsdk/pendo/io/l4/i;->b:Lsdk/pendo/io/e2/e$a;

    iget-object v3, p0, Lsdk/pendo/io/l4/i;->c:Lsdk/pendo/io/l4/f;

    invoke-direct {v0, v1, p1, v2, v3}, Lsdk/pendo/io/l4/l;-><init>(Lsdk/pendo/io/l4/q;[Ljava/lang/Object;Lsdk/pendo/io/e2/e$a;Lsdk/pendo/io/l4/f;)V

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/l4/i;->a(Lsdk/pendo/io/l4/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
