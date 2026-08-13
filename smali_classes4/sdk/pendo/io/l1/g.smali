.class public Lsdk/pendo/io/l1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l1/g$a;
    }
.end annotation


# static fields
.field private static final j:Lsdk/pendo/io/e1/c;


# instance fields
.field private final a:Lsdk/pendo/io/d1/a;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lsdk/pendo/io/e1/g;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/e1/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsdk/pendo/io/e1/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/e1/c;

    invoke-direct {v0}, Lsdk/pendo/io/e1/c;-><init>()V

    sput-object v0, Lsdk/pendo/io/l1/g;->j:Lsdk/pendo/io/e1/c;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/e1/g;Ljava/lang/Object;Lsdk/pendo/io/d1/a;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/l1/g;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lsdk/pendo/io/l1/g;->i:I

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "path can not be null"

    invoke-static {p1, v2, v1}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "root can not be null"

    invoke-static {p2, v2, v1}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "configuration can not be null"

    invoke-static {p3, v1, v0}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p4, p0, Lsdk/pendo/io/l1/g;->h:Z

    iput-object p1, p0, Lsdk/pendo/io/l1/g;->d:Lsdk/pendo/io/e1/g;

    iput-object p2, p0, Lsdk/pendo/io/l1/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsdk/pendo/io/l1/g;->a:Lsdk/pendo/io/d1/a;

    invoke-virtual {p3}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p1

    invoke-interface {p1}, Lsdk/pendo/io/n1/b;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/l1/g;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p1

    invoke-interface {p1}, Lsdk/pendo/io/n1/b;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/l1/g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l1/g;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/l1/g;->d:Lsdk/pendo/io/e1/g;

    invoke-interface {v0}, Lsdk/pendo/io/e1/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lsdk/pendo/io/l1/g;->i:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/l1/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lsdk/pendo/io/n1/b;->d(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/l1/g;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v2, v0}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lsdk/pendo/io/n1/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Lsdk/pendo/io/d1/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No results for path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/l1/g;->d:Lsdk/pendo/io/e1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/d1/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p0, p0, Lsdk/pendo/io/l1/g;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lsdk/pendo/io/d1/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/l1/g;->a:Lsdk/pendo/io/d1/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsdk/pendo/io/l1/g;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/l1/g;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lsdk/pendo/io/l1/g;->a:Lsdk/pendo/io/d1/a;

    invoke-virtual {p2}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p2

    iget-object v0, p0, Lsdk/pendo/io/l1/g;->b:Ljava/lang/Object;

    iget v1, p0, Lsdk/pendo/io/l1/g;->i:I

    invoke-interface {p2, v0, v1, p3}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lsdk/pendo/io/l1/g;->a:Lsdk/pendo/io/d1/a;

    invoke-virtual {p2}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p2

    iget-object v0, p0, Lsdk/pendo/io/l1/g;->c:Ljava/lang/Object;

    iget v1, p0, Lsdk/pendo/io/l1/g;->i:I

    invoke-interface {p2, v0, v1, p1}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    iget p2, p0, Lsdk/pendo/io/l1/g;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lsdk/pendo/io/l1/g;->i:I

    invoke-virtual {p0}, Lsdk/pendo/io/l1/g;->a()Lsdk/pendo/io/d1/a;

    move-result-object p2

    invoke-virtual {p2}, Lsdk/pendo/io/d1/a;->d()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lsdk/pendo/io/l1/g;->i:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0}, Lsdk/pendo/io/l1/g;->a()Lsdk/pendo/io/d1/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/d1/a;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/d1/c;

    new-instance v1, Lsdk/pendo/io/l1/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p3, v2}, Lsdk/pendo/io/l1/g$a;-><init>(ILjava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g-IA;)V

    invoke-interface {v0, v1}, Lsdk/pendo/io/d1/c;->a(Lsdk/pendo/io/d1/c$b;)Lsdk/pendo/io/d1/c$a;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/d1/c$a;->ABORT:Lsdk/pendo/io/d1/c$a;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lsdk/pendo/io/l1/g;->j:Lsdk/pendo/io/e1/c;

    throw p0

    :cond_2
    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lsdk/pendo/io/e1/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/l1/g;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/l1/g;->h:Z

    return p0
.end method

.method public d()Lsdk/pendo/io/n1/b;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l1/g;->a:Lsdk/pendo/io/d1/a;

    invoke-virtual {p0}, Lsdk/pendo/io/d1/a;->f()Lsdk/pendo/io/n1/b;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/d1/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/l1/g;->a:Lsdk/pendo/io/d1/a;

    invoke-virtual {p0}, Lsdk/pendo/io/d1/a;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l1/g;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public getPath()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget v0, p0, Lsdk/pendo/io/l1/g;->i:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/l1/g;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Lsdk/pendo/io/d1/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No results for path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/l1/g;->d:Lsdk/pendo/io/e1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/d1/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/l1/g;->a(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
