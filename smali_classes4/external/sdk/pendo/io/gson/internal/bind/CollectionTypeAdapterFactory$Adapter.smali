.class final Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lsdk/pendo/io/c0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/c0/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/gson/Gson;Ljava/lang/reflect/Type;Lexternal/sdk/pendo/io/gson/TypeAdapter;Lsdk/pendo/io/c0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TE;>;",
            "Lsdk/pendo/io/c0/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p3, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lexternal/sdk/pendo/io/gson/Gson;Lexternal/sdk/pendo/io/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    iput-object p4, p0, Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->b:Lsdk/pendo/io/c0/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->b(Lsdk/pendo/io/h0/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a(Lsdk/pendo/io/h0/c;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->k()Lsdk/pendo/io/h0/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->c()Lsdk/pendo/io/h0/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {v1, p1, v0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->e()Lsdk/pendo/io/h0/c;

    return-void
.end method

.method public b(Lsdk/pendo/io/h0/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
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
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->b:Lsdk/pendo/io/c0/h;

    invoke-interface {v0}, Lsdk/pendo/io/c0/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->f()V

    return-object v0
.end method
