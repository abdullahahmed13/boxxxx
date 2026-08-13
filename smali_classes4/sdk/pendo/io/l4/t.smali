.class abstract Lsdk/pendo/io/l4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lsdk/pendo/io/l4/s;Ljava/lang/reflect/Method;)Lsdk/pendo/io/l4/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/l4/s;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lsdk/pendo/io/l4/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsdk/pendo/io/l4/q;->a(Lsdk/pendo/io/l4/s;Ljava/lang/reflect/Method;)Lsdk/pendo/io/l4/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lsdk/pendo/io/l4/w;->c(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/l4/i;->a(Lsdk/pendo/io/l4/s;Ljava/lang/reflect/Method;Lsdk/pendo/io/l4/q;)Lsdk/pendo/io/l4/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Service methods cannot return void."

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
