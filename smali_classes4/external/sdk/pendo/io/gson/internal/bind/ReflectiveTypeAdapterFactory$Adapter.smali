.class public final Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/c0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/c0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/c0/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/c0/h<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lsdk/pendo/io/c0/h;

    iput-object p2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/h0/b;->NULL:Lsdk/pendo/io/h0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lsdk/pendo/io/c0/h;

    invoke-interface {v0}, Lsdk/pendo/io/c0/h;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a(Lsdk/pendo/io/h0/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->z()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->g()V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a0/q;

    invoke-direct {p1, p0}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->k()Lsdk/pendo/io/h0/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->d()Lsdk/pendo/io/h0/c;

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    invoke-virtual {v0, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsdk/pendo/io/h0/c;->a(Ljava/lang/String;)Lsdk/pendo/io/h0/c;

    invoke-virtual {v0, p1, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->f()Lsdk/pendo/io/h0/c;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
