.class public final Lsdk/pendo/io/l5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/List<",
            "Lsdk/pendo/io/l5/j;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lsdk/pendo/io/l5/c;

.field private b:Lsdk/pendo/io/l5/h;

.field private c:Lsdk/pendo/io/l5/h;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lsdk/pendo/io/l5/j;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>(Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l5/j;->a:Lsdk/pendo/io/l5/c;

    iput-object p2, p0, Lsdk/pendo/io/l5/j;->c:Lsdk/pendo/io/l5/h;

    iput-boolean p3, p0, Lsdk/pendo/io/l5/j;->d:Z

    invoke-static {p0}, Lsdk/pendo/io/l5/j;->a(Lsdk/pendo/io/l5/j;)V

    return-void
.end method

.method protected static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/l5/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsdk/pendo/io/l5/j;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lsdk/pendo/io/l5/j;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    return-object v0
.end method

.method private static a(Lsdk/pendo/io/l5/j;)V
    .locals 2

    .line 2
    sget-object v0, Lsdk/pendo/io/l5/j;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lsdk/pendo/io/l5/j;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public varargs a([Lsdk/pendo/io/l5/j;)Lsdk/pendo/io/l5/j;
    .locals 4

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lsdk/pendo/io/l5/j;->c:Lsdk/pendo/io/l5/h;

    invoke-virtual {v2, v3}, Lsdk/pendo/io/l5/j;->a(Lsdk/pendo/io/l5/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method protected a(Lsdk/pendo/io/l5/h;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/l5/j;->b:Lsdk/pendo/io/l5/h;

    return-void
.end method

.method public b()Lsdk/pendo/io/l5/c;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l5/j;->a:Lsdk/pendo/io/l5/c;

    return-object p0
.end method

.method public c()Lsdk/pendo/io/l5/h;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l5/j;->b:Lsdk/pendo/io/l5/h;

    return-object p0
.end method

.method public d()Lsdk/pendo/io/l5/h;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l5/j;->c:Lsdk/pendo/io/l5/h;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/l5/j;->d:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsdk/pendo/io/l5/j;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsdk/pendo/io/l5/j;

    iget-object v2, p0, Lsdk/pendo/io/l5/j;->a:Lsdk/pendo/io/l5/c;

    iget-object v3, p1, Lsdk/pendo/io/l5/j;->a:Lsdk/pendo/io/l5/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/l5/j;->b:Lsdk/pendo/io/l5/h;

    iget-object p1, p1, Lsdk/pendo/io/l5/j;->b:Lsdk/pendo/io/l5/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/l5/j;->a:Lsdk/pendo/io/l5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsdk/pendo/io/l5/j;->b:Lsdk/pendo/io/l5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition{event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/l5/j;->a:Lsdk/pendo/io/l5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stateFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/l5/j;->b:Lsdk/pendo/io/l5/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stateTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/l5/j;->c:Lsdk/pendo/io/l5/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
