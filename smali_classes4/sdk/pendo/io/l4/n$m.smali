.class final Lsdk/pendo/io/l4/n$m;
.super Lsdk/pendo/io/l4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/l4/n<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lsdk/pendo/io/l4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILsdk/pendo/io/l4/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lsdk/pendo/io/l4/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/l4/n;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/n$m;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lsdk/pendo/io/l4/n$m;->b:I

    iput-object p3, p0, Lsdk/pendo/io/l4/n$m;->c:Lsdk/pendo/io/l4/f;

    iput-boolean p4, p0, Lsdk/pendo/io/l4/n$m;->d:Z

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lsdk/pendo/io/l4/p;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/l4/n$m;->a(Lsdk/pendo/io/l4/p;Ljava/util/Map;)V

    return-void
.end method

.method a(Lsdk/pendo/io/l4/p;Ljava/util/Map;)V
    .locals 6
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\'."

    if-eqz v1, :cond_1

    iget-object v4, p0, Lsdk/pendo/io/l4/n$m;->c:Lsdk/pendo/io/l4/f;

    invoke-interface {v4, v1}, Lsdk/pendo/io/l4/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v1, p0, Lsdk/pendo/io/l4/n$m;->d:Z

    invoke-virtual {p1, v2, v4, v1}, Lsdk/pendo/io/l4/p;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/l4/n$m;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lsdk/pendo/io/l4/n$m;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Query map value \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\' converted to null by "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/l4/n$m;->c:Lsdk/pendo/io/l4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " for key \'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v0}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/l4/n$m;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lsdk/pendo/io/l4/n$m;->b:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Query map contained null value for key \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Lsdk/pendo/io/l4/n$m;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lsdk/pendo/io/l4/n$m;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Query map contained null key."

    invoke-static {p1, p0, v0, p2}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lsdk/pendo/io/l4/n$m;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lsdk/pendo/io/l4/n$m;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Query map was null"

    invoke-static {p1, p0, v0, p2}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
