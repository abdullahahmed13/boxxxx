.class public final Lexternal/sdk/pendo/io/gson/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lexternal/sdk/pendo/io/gson/internal/Excluder;

.field private b:Lsdk/pendo/io/a0/r;

.field private c:Lsdk/pendo/io/a0/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lsdk/pendo/io/a0/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/a0/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/a0/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lsdk/pendo/io/a0/t;

.field private s:Lsdk/pendo/io/a0/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lexternal/sdk/pendo/io/gson/internal/Excluder;->g:Lexternal/sdk/pendo/io/gson/internal/Excluder;

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/a;->a:Lexternal/sdk/pendo/io/gson/internal/Excluder;

    sget-object v0, Lsdk/pendo/io/a0/r;->DEFAULT:Lsdk/pendo/io/a0/r;

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/a;->b:Lsdk/pendo/io/a0/r;

    sget-object v0, Lsdk/pendo/io/a0/c;->IDENTITY:Lsdk/pendo/io/a0/c;

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/a;->c:Lsdk/pendo/io/a0/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/a;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/gson/a;->g:Z

    sget-object v1, Lexternal/sdk/pendo/io/gson/Gson;->y:Ljava/lang/String;

    iput-object v1, p0, Lexternal/sdk/pendo/io/gson/a;->h:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lexternal/sdk/pendo/io/gson/a;->i:I

    iput v1, p0, Lexternal/sdk/pendo/io/gson/a;->j:I

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/gson/a;->k:Z

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/gson/a;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/gson/a;->m:Z

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/gson/a;->n:Z

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/gson/a;->o:Z

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/gson/a;->p:Z

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/gson/a;->q:Z

    sget-object v0, Lexternal/sdk/pendo/io/gson/Gson;->A:Lsdk/pendo/io/a0/t;

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/a;->r:Lsdk/pendo/io/a0/t;

    sget-object v0, Lexternal/sdk/pendo/io/gson/Gson;->B:Lsdk/pendo/io/a0/t;

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/a;->s:Lsdk/pendo/io/a0/t;

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lsdk/pendo/io/a0/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean p0, Lexternal/sdk/pendo/io/gson/internal/sql/a;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p2, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p2, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/u;

    move-result-object p2

    if-eqz p0, :cond_0

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/sql/a;->c:Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p3, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/u;

    move-result-object v0

    sget-object p3, Lexternal/sdk/pendo/io/gson/internal/sql/a;->b:Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p3, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/u;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    sget-object p1, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p1, p2, p3}, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lsdk/pendo/io/a0/u;

    move-result-object p1

    if-eqz p0, :cond_2

    sget-object v0, Lexternal/sdk/pendo/io/gson/internal/sql/a;->c:Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {v0, p2, p3}, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lsdk/pendo/io/a0/u;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/gson/internal/sql/a;->b:Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {v1, p2, p3}, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lsdk/pendo/io/a0/u;

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_3

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lexternal/sdk/pendo/io/gson/Gson;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lexternal/sdk/pendo/io/gson/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lexternal/sdk/pendo/io/gson/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/gson/a;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lexternal/sdk/pendo/io/gson/a;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lexternal/sdk/pendo/io/gson/a;->h:Ljava/lang/String;

    iget v3, v0, Lexternal/sdk/pendo/io/gson/a;->i:I

    iget v4, v0, Lexternal/sdk/pendo/io/gson/a;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lexternal/sdk/pendo/io/gson/a;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v2, Lexternal/sdk/pendo/io/gson/Gson;

    move-object/from16 v18, v1

    iget-object v1, v0, Lexternal/sdk/pendo/io/gson/a;->a:Lexternal/sdk/pendo/io/gson/internal/Excluder;

    move-object v3, v2

    iget-object v2, v0, Lexternal/sdk/pendo/io/gson/a;->c:Lsdk/pendo/io/a0/d;

    move-object v4, v3

    iget-object v3, v0, Lexternal/sdk/pendo/io/gson/a;->d:Ljava/util/Map;

    move-object v5, v4

    iget-boolean v4, v0, Lexternal/sdk/pendo/io/gson/a;->g:Z

    move-object v6, v5

    iget-boolean v5, v0, Lexternal/sdk/pendo/io/gson/a;->k:Z

    move-object v7, v6

    iget-boolean v6, v0, Lexternal/sdk/pendo/io/gson/a;->o:Z

    move-object v8, v7

    iget-boolean v7, v0, Lexternal/sdk/pendo/io/gson/a;->m:Z

    move-object v9, v8

    iget-boolean v8, v0, Lexternal/sdk/pendo/io/gson/a;->n:Z

    move-object v10, v9

    iget-boolean v9, v0, Lexternal/sdk/pendo/io/gson/a;->p:Z

    move-object v11, v10

    iget-boolean v10, v0, Lexternal/sdk/pendo/io/gson/a;->l:Z

    move-object v12, v11

    iget-boolean v11, v0, Lexternal/sdk/pendo/io/gson/a;->q:Z

    move-object v13, v12

    iget-object v12, v0, Lexternal/sdk/pendo/io/gson/a;->b:Lsdk/pendo/io/a0/r;

    move-object v14, v13

    iget-object v13, v0, Lexternal/sdk/pendo/io/gson/a;->h:Ljava/lang/String;

    move-object v15, v14

    iget v14, v0, Lexternal/sdk/pendo/io/gson/a;->i:I

    move-object/from16 v16, v15

    iget v15, v0, Lexternal/sdk/pendo/io/gson/a;->j:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lexternal/sdk/pendo/io/gson/a;->e:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lexternal/sdk/pendo/io/gson/a;->f:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, Lexternal/sdk/pendo/io/gson/a;->r:Lsdk/pendo/io/a0/t;

    iget-object v0, v0, Lexternal/sdk/pendo/io/gson/a;->s:Lsdk/pendo/io/a0/t;

    move-object/from16 v21, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v21

    invoke-direct/range {v0 .. v20}, Lexternal/sdk/pendo/io/gson/Gson;-><init>(Lexternal/sdk/pendo/io/gson/internal/Excluder;Lsdk/pendo/io/a0/d;Ljava/util/Map;ZZZZZZZZLsdk/pendo/io/a0/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lsdk/pendo/io/a0/t;Lsdk/pendo/io/a0/t;)V

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lexternal/sdk/pendo/io/gson/a;
    .locals 3

    .line 3
    instance-of v0, p2, Lsdk/pendo/io/a0/p;

    if-nez v0, :cond_1

    instance-of v1, p2, Lsdk/pendo/io/a0/h;

    if-nez v1, :cond_1

    instance-of v1, p2, Lsdk/pendo/io/a0/e;

    if-nez v1, :cond_1

    instance-of v1, p2, Lexternal/sdk/pendo/io/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lsdk/pendo/io/c0/a;->a(Z)V

    instance-of v1, p2, Lsdk/pendo/io/a0/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/a;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lsdk/pendo/io/a0/e;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lsdk/pendo/io/a0/h;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/a;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->a(Lsdk/pendo/io/g0/a;Ljava/lang/Object;)Lsdk/pendo/io/a0/u;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lexternal/sdk/pendo/io/gson/TypeAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/a;->e:Ljava/util/List;

    invoke-static {p1}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object p1

    check-cast p2, Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->a(Lsdk/pendo/io/g0/a;Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lsdk/pendo/io/a0/u;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public b()Lexternal/sdk/pendo/io/gson/a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/gson/a;->m:Z

    return-object p0
.end method

.method public c()Lexternal/sdk/pendo/io/gson/a;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/a;->a:Lexternal/sdk/pendo/io/gson/internal/Excluder;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/gson/internal/Excluder;->b()Lexternal/sdk/pendo/io/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/a;->a:Lexternal/sdk/pendo/io/gson/internal/Excluder;

    return-object p0
.end method
