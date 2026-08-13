.class public Lsdk/pendo/io/f1/h;
.super Lsdk/pendo/io/f1/c;
.source "SourceFile"


# static fields
.field private static final d:Lsdk/pendo/io/v4/a;


# instance fields
.field private final a:Lsdk/pendo/io/f1/j;

.field private final b:Lsdk/pendo/io/f1/i;

.field private final c:Lsdk/pendo/io/f1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/f1/h;

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/f1/h;->d:Lsdk/pendo/io/v4/a;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/f1/j;Lsdk/pendo/io/f1/i;Lsdk/pendo/io/f1/j;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f1/c;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/f1/h;->a:Lsdk/pendo/io/f1/j;

    iput-object p2, p0, Lsdk/pendo/io/f1/h;->b:Lsdk/pendo/io/f1/i;

    iput-object p3, p0, Lsdk/pendo/io/f1/h;->c:Lsdk/pendo/io/f1/j;

    sget-object p1, Lsdk/pendo/io/f1/h;->d:Lsdk/pendo/io/v4/a;

    invoke-virtual {p0}, Lsdk/pendo/io/f1/h;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ExpressionNode {}"

    invoke-interface {p1, p2, p0}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/d1/l$a;)Z
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/f1/h;->a:Lsdk/pendo/io/f1/j;

    iget-object v1, p0, Lsdk/pendo/io/f1/h;->c:Lsdk/pendo/io/f1/j;

    invoke-virtual {v0}, Lsdk/pendo/io/f1/j;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/f1/h;->a:Lsdk/pendo/io/f1/j;

    invoke-virtual {v0}, Lsdk/pendo/io/f1/j;->e()Lsdk/pendo/io/f1/k$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdk/pendo/io/f1/k$f;->b(Lsdk/pendo/io/d1/l$a;)Lsdk/pendo/io/f1/j;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lsdk/pendo/io/f1/h;->c:Lsdk/pendo/io/f1/j;

    invoke-virtual {v2}, Lsdk/pendo/io/f1/j;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/f1/h;->c:Lsdk/pendo/io/f1/j;

    invoke-virtual {v1}, Lsdk/pendo/io/f1/j;->e()Lsdk/pendo/io/f1/k$f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsdk/pendo/io/f1/k$f;->b(Lsdk/pendo/io/d1/l$a;)Lsdk/pendo/io/f1/j;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/f1/h;->b:Lsdk/pendo/io/f1/i;

    invoke-static {p0}, Lsdk/pendo/io/f1/b;->a(Lsdk/pendo/io/f1/i;)Lsdk/pendo/io/f1/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, v1, p1}, Lsdk/pendo/io/f1/a;->a(Lsdk/pendo/io/f1/j;Lsdk/pendo/io/f1/j;Lsdk/pendo/io/d1/l$a;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/f1/h;->b:Lsdk/pendo/io/f1/i;

    sget-object v1, Lsdk/pendo/io/f1/i;->EXISTS:Lsdk/pendo/io/f1/i;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/f1/h;->a:Lsdk/pendo/io/f1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/f1/h;->a:Lsdk/pendo/io/f1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lsdk/pendo/io/f1/h;->b:Lsdk/pendo/io/f1/i;

    invoke-virtual {v2}, Lsdk/pendo/io/f1/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/f1/h;->c:Lsdk/pendo/io/f1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
