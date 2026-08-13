.class public Lsdk/pendo/io/v1/b$b;
.super Lsdk/pendo/io/v1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/v1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/v1/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lsdk/pendo/io/p1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/p1/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/p1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/v1/j;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/v1/j;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/v1/k;-><init>(Lsdk/pendo/io/v1/j;)V

    iput-object p2, p0, Lsdk/pendo/io/v1/b$b;->c:Ljava/lang/Class;

    sget-object p1, Lsdk/pendo/io/r1/h;->a:Lsdk/pendo/io/r1/h$a;

    invoke-static {p2, p1}, Lsdk/pendo/io/p1/d;->a(Ljava/lang/Class;Lsdk/pendo/io/p1/j;)Lsdk/pendo/io/p1/d;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/v1/b$b;->d:Lsdk/pendo/io/p1/d;

    invoke-virtual {p1}, Lsdk/pendo/io/p1/d;->b()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/v1/b$b;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lsdk/pendo/io/v1/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/v1/k<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/v1/b$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/p1/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/v1/k;->a:Lsdk/pendo/io/v1/j;

    invoke-virtual {v0}, Lsdk/pendo/io/p1/b;->a()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/v1/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not find Array \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' field in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/v1/b$b;->c:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/v1/b$b;->d:Lsdk/pendo/io/p1/d;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/p1/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/v1/b$b;->d:Lsdk/pendo/io/p1/d;

    invoke-virtual {p0}, Lsdk/pendo/io/p1/d;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lsdk/pendo/io/v1/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/v1/k<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/v1/b$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/p1/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/v1/k;->a:Lsdk/pendo/io/v1/j;

    invoke-virtual {v0}, Lsdk/pendo/io/p1/b;->a()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/v1/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not find Object \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' field in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/v1/b$b;->c:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
