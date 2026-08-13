.class final Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lsdk/pendo/io/c0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/c0/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory;Lexternal/sdk/pendo/io/gson/Gson;Ljava/lang/reflect/Type;Lexternal/sdk/pendo/io/gson/TypeAdapter;Ljava/lang/reflect/Type;Lexternal/sdk/pendo/io/gson/TypeAdapter;Lsdk/pendo/io/c0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TV;>;",
            "Lsdk/pendo/io/c0/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    new-instance p1, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p4, p3}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lexternal/sdk/pendo/io/gson/Gson;Lexternal/sdk/pendo/io/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    new-instance p1, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p6, p5}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lexternal/sdk/pendo/io/gson/Gson;Lexternal/sdk/pendo/io/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    iput-object p7, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lsdk/pendo/io/c0/h;

    return-void
.end method

.method private a(Lsdk/pendo/io/a0/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->f()Lsdk/pendo/io/a0/n;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/n;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/n;->n()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/a0/n;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/a0/n;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/a0/n;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/a0/n;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "null"

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b(Lsdk/pendo/io/h0/a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a(Lsdk/pendo/io/h0/c;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->k()Lsdk/pendo/io/h0/c;

    return-void

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory;

    iget-boolean v0, v0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->d()Lsdk/pendo/io/h0/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsdk/pendo/io/h0/c;->a(Ljava/lang/String;)Lsdk/pendo/io/h0/c;

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->f()Lsdk/pendo/io/h0/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Ljava/lang/Object;)Lsdk/pendo/io/a0/i;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lsdk/pendo/io/a0/i;->h()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lsdk/pendo/io/a0/i;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->c()Lsdk/pendo/io/h0/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->c()Lsdk/pendo/io/h0/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/a0/i;

    invoke-static {v3, p1}, Lsdk/pendo/io/c0/k;->a(Lsdk/pendo/io/a0/i;Lsdk/pendo/io/h0/c;)V

    iget-object v3, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->e()Lsdk/pendo/io/h0/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->e()Lsdk/pendo/io/h0/c;

    return-void

    :cond_7
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->d()Lsdk/pendo/io/h0/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/a0/i;

    invoke-direct {p0, v3}, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a(Lsdk/pendo/io/a0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lsdk/pendo/io/h0/c;->a(Ljava/lang/String;)Lsdk/pendo/io/h0/c;

    iget-object v3, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->f()Lsdk/pendo/io/h0/c;

    return-void
.end method

.method public b(Lsdk/pendo/io/h0/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/h0/b;->NULL:Lsdk/pendo/io/h0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lsdk/pendo/io/c0/h;

    invoke-interface {v1}, Lsdk/pendo/io/c0/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lsdk/pendo/io/h0/b;->BEGIN_ARRAY:Lsdk/pendo/io/h0/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->a()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->f()V

    goto :goto_0

    :cond_1
    new-instance p0, Lsdk/pendo/io/a0/q;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->f()V

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->b()V

    :goto_1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lsdk/pendo/io/c0/e;->a:Lsdk/pendo/io/c0/e;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/c0/e;->a(Lsdk/pendo/io/h0/a;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lsdk/pendo/io/a0/q;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->g()V

    return-object v1
.end method
