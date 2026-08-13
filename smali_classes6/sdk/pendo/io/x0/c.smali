.class public abstract Lsdk/pendo/io/x0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Lsdk/pendo/io/m0/a;


# instance fields
.field protected a:Lsdk/pendo/io/k0/b;

.field protected b:Lsdk/pendo/io/x0/b;

.field private c:[B

.field private d:Ljava/security/Key;

.field protected e:Z

.field protected f:Ljava/lang/String;

.field private g:Lsdk/pendo/io/q0/c;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsdk/pendo/io/m0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/m0/a;

    invoke-direct {v0}, Lsdk/pendo/io/m0/a;-><init>()V

    sput-object v0, Lsdk/pendo/io/x0/c;->j:Lsdk/pendo/io/m0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/k0/b;

    invoke-direct {v0}, Lsdk/pendo/io/k0/b;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/x0/c;->a:Lsdk/pendo/io/k0/b;

    new-instance v0, Lsdk/pendo/io/x0/b;

    invoke-direct {v0}, Lsdk/pendo/io/x0/b;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/x0/c;->b:Lsdk/pendo/io/x0/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/x0/c;->e:Z

    sget-object v0, Lsdk/pendo/io/q0/c;->c:Lsdk/pendo/io/q0/c;

    iput-object v0, p0, Lsdk/pendo/io/x0/c;->g:Lsdk/pendo/io/q0/c;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/x0/c;->h:Ljava/util/Set;

    sget-object v0, Lsdk/pendo/io/x0/c;->j:Lsdk/pendo/io/m0/a;

    iput-object v0, p0, Lsdk/pendo/io/x0/c;->i:Lsdk/pendo/io/m0/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lsdk/pendo/io/x0/c;
    .locals 3

    .line 3
    invoke-static {p0}, Lsdk/pendo/io/x0/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    new-instance v1, Lsdk/pendo/io/r0/o;

    invoke-direct {v1}, Lsdk/pendo/io/r0/o;-><init>()V

    goto :goto_0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    new-instance v1, Lsdk/pendo/io/u0/e;

    invoke-direct {v1}, Lsdk/pendo/io/u0/e;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lsdk/pendo/io/x0/c;->a([Ljava/lang/String;)V

    iput-object p0, v1, Lsdk/pendo/io/x0/c;->f:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance p0, Lsdk/pendo/io/a1/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid JOSE Compact Serialization. Expecting either 3 or 5 parts for JWS or JWE respectively but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/x0/c;->b:Lsdk/pendo/io/x0/b;

    const-string v1, "crit"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/x0/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsdk/pendo/io/x0/c;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/x0/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lsdk/pendo/io/a1/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized header \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' marked as critical."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lsdk/pendo/io/a1/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "crit header value not an array ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lsdk/pendo/io/a1/g;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " cannot be empty."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/security/Key;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lsdk/pendo/io/x0/c;->d:Ljava/security/Key;

    if-nez p1, :cond_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->k()V

    :goto_0
    iput-object p1, p0, Lsdk/pendo/io/x0/c;->d:Ljava/security/Key;

    return-void
.end method

.method public a(Lsdk/pendo/io/m0/a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lsdk/pendo/io/x0/c;->i:Lsdk/pendo/io/m0/a;

    return-void
.end method

.method public a(Lsdk/pendo/io/q0/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lsdk/pendo/io/x0/c;->g:Lsdk/pendo/io/q0/c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lsdk/pendo/io/x0/c;->e:Z

    return-void
.end method

.method protected a([B)V
    .locals 0

    .line 6
    iput-object p1, p0, Lsdk/pendo/io/x0/c;->c:[B

    return-void
.end method

.method protected abstract a([Ljava/lang/String;)V
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/x0/c;->b:Lsdk/pendo/io/x0/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected b()Lsdk/pendo/io/q0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/x0/c;->g:Lsdk/pendo/io/q0/c;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "alg"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cty"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "Encoded Header"

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/x0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/x0/c;->b:Lsdk/pendo/io/x0/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x0/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x0/c;->b:Lsdk/pendo/io/x0/b;

    invoke-virtual {p0}, Lsdk/pendo/io/x0/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Lsdk/pendo/io/x0/b;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x0/c;->b:Lsdk/pendo/io/x0/b;

    return-object p0
.end method

.method protected g()[B
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x0/c;->c:[B

    return-object p0
.end method

.method public h()Ljava/security/Key;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x0/c;->d:Ljava/security/Key;

    return-object p0
.end method

.method protected i()Lsdk/pendo/io/m0/a;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x0/c;->i:Lsdk/pendo/io/m0/a;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/x0/c;->e:Z

    return p0
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->f()Lsdk/pendo/io/x0/b;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/x0/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsdk/pendo/io/x0/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/x0/c;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
