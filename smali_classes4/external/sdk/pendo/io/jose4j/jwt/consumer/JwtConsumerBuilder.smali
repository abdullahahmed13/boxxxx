.class public Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsdk/pendo/io/z0/b;

.field private b:Lsdk/pendo/io/z0/a;

.field private c:Lsdk/pendo/io/q0/c;

.field private d:Lsdk/pendo/io/q0/c;

.field private e:Lsdk/pendo/io/q0/c;

.field private f:Z

.field private g:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;

.field private h:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/e;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lsdk/pendo/io/m0/a;

.field private y:Lsdk/pendo/io/m0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/i;-><init>(Ljava/security/Key;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->a:Lsdk/pendo/io/z0/b;

    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/i;

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/i;-><init>(Ljava/security/Key;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->b:Lsdk/pendo/io/z0/a;

    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->l:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->m:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->q:Z

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->u:Z

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->v:Z

    return-void
.end method


# virtual methods
.method public a()Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->u:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->v:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->f:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->g:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;

    if-nez v1, :cond_0

    new-instance v1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;-><init>(Ljava/util/Set;Z)V

    iput-object v1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->g:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->g:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->h:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/e;

    if-nez v1, :cond_2

    new-instance v1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/e;

    invoke-direct {v1, v2, v3}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/e;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->h:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/e;

    :cond_2
    iget-object v1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->h:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->l:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/j;

    iget-boolean v3, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->i:Z

    invoke-direct {v1, v3}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/j;-><init>(Z)V

    goto :goto_0

    :cond_3
    new-instance v1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/j;

    iget-object v3, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->j:Ljava/lang/String;

    invoke-direct {v1, v3}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/j;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/f;

    iget-boolean v3, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->k:Z

    invoke-direct {v1, v3}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/f;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;-><init>()V

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->a(Ljava/util/List;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->a:Lsdk/pendo/io/z0/b;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->a(Lsdk/pendo/io/z0/b;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->b:Lsdk/pendo/io/z0/a;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->a(Lsdk/pendo/io/z0/a;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->c:Lsdk/pendo/io/q0/c;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->c(Lsdk/pendo/io/q0/c;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->d:Lsdk/pendo/io/q0/c;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->a(Lsdk/pendo/io/q0/c;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->e:Lsdk/pendo/io/q0/c;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->b(Lsdk/pendo/io/q0/c;)V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->n:Z

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->f(Z)V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->o:Z

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->d(Z)V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->p:Z

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->e(Z)V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->w:Z

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->a(Z)V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->q:Z

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->g(Z)V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->s:Z

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->h(Z)V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->r:Z

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->c(Z)V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->t:Z

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->b(Z)V

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->a(Lsdk/pendo/io/w0/b;)V

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->a(Lsdk/pendo/io/w0/a;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->x:Lsdk/pendo/io/m0/a;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->b(Lsdk/pendo/io/m0/a;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->y:Lsdk/pendo/io/m0/a;

    invoke-virtual {v1, p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->a(Lsdk/pendo/io/m0/a;)V

    return-object v1
.end method

.method public a(Ljava/security/Key;)Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;
    .locals 1

    .line 3
    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/i;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/i;-><init>(Ljava/security/Key;)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->a(Lsdk/pendo/io/z0/b;)Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/q0/c;)Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->d:Lsdk/pendo/io/q0/c;

    return-object p0
.end method

.method public a(Lsdk/pendo/io/z0/b;)Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;
    .locals 0

    .line 4
    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->a:Lsdk/pendo/io/z0/b;

    return-object p0
.end method

.method public b()Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->r:Z

    return-object p0
.end method
