.class public Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsdk/pendo/io/z0/b;

.field private b:Lsdk/pendo/io/z0/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsdk/pendo/io/q0/c;

.field private e:Lsdk/pendo/io/q0/c;

.field private f:Lsdk/pendo/io/q0/c;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lsdk/pendo/io/m0/a;

.field private p:Lsdk/pendo/io/m0/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->g:Z

    return-void
.end method

.method private a(Lsdk/pendo/io/x0/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsdk/pendo/io/x0/c;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "jwt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "application/jwt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;
    .locals 12

    .line 2
    const-string v0, " nested"

    const-string v1, "JWT processing failed."

    const-string v2, "): "

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6, v5}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;-><init>(Ljava/lang/String;Lsdk/pendo/io/v0/b;Ljava/util/List;)V

    move-object v5, p1

    :goto_0
    if-nez v6, :cond_9

    const/16 v7, 0x11

    :try_start_0
    invoke-static {v5}, Lsdk/pendo/io/x0/c;->a(Ljava/lang/String;)Lsdk/pendo/io/x0/c;

    move-result-object v8

    instance-of v9, v8, Lsdk/pendo/io/u0/e;

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Lsdk/pendo/io/u0/e;

    invoke-virtual {v9}, Lsdk/pendo/io/u0/e;->q()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v8

    check-cast v9, Lsdk/pendo/io/r0/o;

    iget-object v10, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->p:Lsdk/pendo/io/m0/a;

    if-eqz v10, :cond_1

    invoke-virtual {v9, v10}, Lsdk/pendo/io/x0/c;->a(Lsdk/pendo/io/m0/a;)V

    :cond_1
    iget-boolean v10, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->n:Z

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lsdk/pendo/io/x0/c;->a(Z)V

    :cond_2
    iget-object v10, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->f:Lsdk/pendo/io/q0/c;

    if-eqz v10, :cond_3

    invoke-virtual {v9, v10}, Lsdk/pendo/io/r0/o;->b(Lsdk/pendo/io/q0/c;)V

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->b:Lsdk/pendo/io/z0/a;

    invoke-interface {v11, v9, v10}, Lsdk/pendo/io/z0/a;->a(Lsdk/pendo/io/r0/o;Ljava/util/List;)Ljava/security/Key;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsdk/pendo/io/x0/c;->a(Ljava/security/Key;)V

    iget-object v10, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->e:Lsdk/pendo/io/q0/c;

    if-eqz v10, :cond_4

    invoke-virtual {v9, v10}, Lsdk/pendo/io/x0/c;->a(Lsdk/pendo/io/q0/c;)V

    :cond_4
    invoke-virtual {v9}, Lsdk/pendo/io/r0/o;->s()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-direct {p0, v8}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->a(Lsdk/pendo/io/x0/c;)Z

    move-result v10
    :try_end_0
    .catch Lsdk/pendo/io/a1/g; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-static {v9, v4}, Lsdk/pendo/io/v0/b;->a(Ljava/lang/String;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)Lsdk/pendo/io/v0/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->a(Lsdk/pendo/io/v0/b;)V
    :try_end_1
    .catch Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lsdk/pendo/io/a1/g; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_0
    move-exception v10

    :try_start_2
    iget-boolean v11, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->j:Z
    :try_end_2
    .catch Lsdk/pendo/io/a1/g; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v11, :cond_6

    :try_start_3
    invoke-static {p1}, Lsdk/pendo/io/x0/c;->a(Ljava/lang/String;)Lsdk/pendo/io/x0/c;
    :try_end_3
    .catch Lsdk/pendo/io/a1/g; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    move-object v5, v9

    :goto_3
    :try_start_4
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    :cond_6
    throw v10
    :try_end_4
    .catch Lsdk/pendo/io/a1/g; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected exception encountered while processing"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, " JOSE object ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v7, p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    new-instance p1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;

    invoke-direct {p1, v1, v0, p0, v4}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;-><init>(Ljava/lang/String;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;Ljava/lang/Throwable;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V

    throw p1

    :catch_3
    move-exception p0

    throw p0

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v0, " JOSE object (cause: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v7, p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    new-instance p1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;

    invoke-direct {p1, v1, v0, p0, v4}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;-><init>(Ljava/lang/String;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;Ljava/lang/Throwable;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V

    throw p1

    :cond_9
    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->a(Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V

    return-object v4
.end method

.method public a(Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    const-string v2, " nested"

    const-string v3, "JWT processing failed."

    const-string v4, "): "

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->a()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ltz v6, :cond_e

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v5, v12, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsdk/pendo/io/x0/c;

    :try_start_0
    instance-of v7, v14, Lsdk/pendo/io/u0/e;

    if-eqz v7, :cond_7

    move-object v7, v14

    check-cast v7, Lsdk/pendo/io/u0/e;

    const-string v15, "none"

    invoke-virtual {v7}, Lsdk/pendo/io/x0/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-boolean v15, v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->k:Z

    if-nez v15, :cond_6

    iget-object v15, v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->o:Lsdk/pendo/io/m0/a;

    if-eqz v15, :cond_0

    invoke-virtual {v7, v15}, Lsdk/pendo/io/x0/c;->a(Lsdk/pendo/io/m0/a;)V

    :cond_0
    iget-boolean v15, v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->l:Z

    if-eqz v15, :cond_1

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lsdk/pendo/io/x0/c;->a(Z)V

    :cond_1
    iget-object v15, v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->d:Lsdk/pendo/io/q0/c;

    if-eqz v15, :cond_2

    invoke-virtual {v7, v15}, Lsdk/pendo/io/x0/c;->a(Lsdk/pendo/io/q0/c;)V

    :cond_2
    if-eqz v8, :cond_3

    iget-boolean v15, v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->m:Z

    if-nez v15, :cond_4

    :cond_3
    iget-object v15, v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->a:Lsdk/pendo/io/z0/b;

    invoke-interface {v15, v7, v13}, Lsdk/pendo/io/z0/b;->a(Lsdk/pendo/io/u0/e;Ljava/util/List;)Ljava/security/Key;

    move-result-object v13

    invoke-virtual {v7, v13}, Lsdk/pendo/io/x0/c;->a(Ljava/security/Key;)V

    :cond_4
    invoke-virtual {v7}, Lsdk/pendo/io/u0/e;->s()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/d;

    invoke-direct {v0, v7, v1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/d;-><init>(Lsdk/pendo/io/u0/e;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V

    throw v0

    :cond_6
    :goto_1
    if-nez v8, :cond_b

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    move-object v7, v14

    check-cast v7, Lsdk/pendo/io/r0/o;

    iget-object v8, v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->e:Lsdk/pendo/io/q0/c;

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lsdk/pendo/io/x0/c;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lsdk/pendo/io/q0/c;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v8, v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->f:Lsdk/pendo/io/q0/c;

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lsdk/pendo/io/r0/o;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lsdk/pendo/io/q0/c;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7}, Lsdk/pendo/io/r0/o;->r()Lsdk/pendo/io/r0/p;

    move-result-object v7

    invoke-interface {v7}, Lsdk/pendo/io/q0/a;->a()Lsdk/pendo/io/y0/h;

    move-result-object v7

    sget-object v8, Lsdk/pendo/io/y0/h;->SYMMETRIC:Lsdk/pendo/io/y0/h;
    :try_end_0
    .catch Lsdk/pendo/io/a1/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_a

    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    :cond_b
    :goto_2
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected exception encountered while processing"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v2, " JOSE object ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-direct {v2, v5, v4}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    new-instance v4, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;

    invoke-direct {v4, v3, v2, v0, v1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;-><init>(Ljava/lang/String;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;Ljava/lang/Throwable;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V

    throw v4

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v2, " JOSE object (cause: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-direct {v2, v5, v4}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    new-instance v4, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;

    invoke-direct {v4, v3, v2, v0, v1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;-><init>(Ljava/lang/String;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;Ljava/lang/Throwable;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V

    throw v4

    :cond_e
    iget-boolean v2, v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->g:Z

    if-eqz v2, :cond_10

    if-eqz v9, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/16 v2, 0xa

    const-string v3, "Missing signature."

    invoke-direct {v0, v2, v3}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The JWT has no signature but the JWT Consumer is configured to require one: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;-><init>(Ljava/lang/String;Ljava/util/List;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V

    throw v2

    :cond_10
    :goto_3
    iget-boolean v2, v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->h:Z

    if-eqz v2, :cond_12

    if-eqz v10, :cond_11

    goto :goto_4

    :cond_11
    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/16 v2, 0x13

    const-string v3, "No encryption."

    invoke-direct {v0, v2, v3}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The JWT has no encryption but the JWT Consumer is configured to require it: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;-><init>(Ljava/lang/String;Ljava/util/List;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V

    throw v2

    :cond_12
    :goto_4
    iget-boolean v2, v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->i:Z

    if-eqz v2, :cond_14

    if-nez v9, :cond_14

    if-eqz v11, :cond_13

    goto :goto_5

    :cond_13
    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/16 v2, 0x14

    const-string v3, "Missing Integrity Protection"

    invoke-direct {v0, v2, v3}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The JWT has no integrity protection (signature/MAC or symmetric AEAD encryption) but the JWT Consumer is configured to require it: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;-><init>(Ljava/lang/String;Ljava/util/List;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V

    throw v2

    :cond_14
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->b(Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->c:Ljava/util/List;

    return-void
.end method

.method a(Lsdk/pendo/io/m0/a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->p:Lsdk/pendo/io/m0/a;

    return-void
.end method

.method a(Lsdk/pendo/io/q0/c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->e:Lsdk/pendo/io/q0/c;

    return-void
.end method

.method a(Lsdk/pendo/io/w0/a;)V
    .locals 0

    return-void
.end method

.method a(Lsdk/pendo/io/w0/b;)V
    .locals 0

    return-void
.end method

.method a(Lsdk/pendo/io/z0/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->b:Lsdk/pendo/io/z0/a;

    return-void
.end method

.method a(Lsdk/pendo/io/z0/b;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->a:Lsdk/pendo/io/z0/b;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->j:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Lsdk/pendo/io/v0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->a(Ljava/lang/String;)Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->c()Lsdk/pendo/io/v0/b;

    move-result-object p0

    return-object p0
.end method

.method b(Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V
    .locals 6

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b;

    :try_start_0
    invoke-interface {v2, p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b;->a(Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    move-result-object v2
    :try_end_0
    .catch Lsdk/pendo/io/v0/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected exception thrown from validator "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lsdk/pendo/io/a1/b;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v3, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    :goto_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "JWT (claims->"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->c()Lsdk/pendo/io/v0/b;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/v0/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ") rejected due to invalid claims or other invalid content."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;

    invoke-direct {v1, p0, v0, p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;-><init>(Ljava/lang/String;Ljava/util/List;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V

    throw v1
.end method

.method b(Lsdk/pendo/io/m0/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->o:Lsdk/pendo/io/m0/a;

    return-void
.end method

.method b(Lsdk/pendo/io/q0/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->f:Lsdk/pendo/io/q0/c;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->n:Z

    return-void
.end method

.method c(Lsdk/pendo/io/q0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->d:Lsdk/pendo/io/q0/c;

    return-void
.end method

.method c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->l:Z

    return-void
.end method

.method d(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->h:Z

    return-void
.end method

.method e(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->i:Z

    return-void
.end method

.method f(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->g:Z

    return-void
.end method

.method g(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->k:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->m:Z

    return-void
.end method
