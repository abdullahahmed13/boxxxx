.class public abstract Lsdk/pendo/io/q0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q0/a;


# instance fields
.field protected final a:Lsdk/pendo/io/v4/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lsdk/pendo/io/y0/h;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/q0/f;->a:Lsdk/pendo/io/v4/a;

    return-void
.end method


# virtual methods
.method public a()Lsdk/pendo/io/y0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/q0/f;->d:Lsdk/pendo/io/y0/h;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/q0/f;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lsdk/pendo/io/y0/h;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/q0/f;->d:Lsdk/pendo/io/y0/h;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/q0/f;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/q0/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/q0/f;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/q0/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/q0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/q0/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
