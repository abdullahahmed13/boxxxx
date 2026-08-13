.class final Lexternal/sdk/pendo/io/glide/load/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsdk/pendo/io/e/f;",
            "Lexternal/sdk/pendo/io/glide/load/engine/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsdk/pendo/io/e/f;",
            "Lexternal/sdk/pendo/io/glide/load/engine/i<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/o;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/o;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lsdk/pendo/io/e/f;",
            "Lexternal/sdk/pendo/io/glide/load/engine/i<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/o;->b:Ljava/util/Map;

    return-object p0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/o;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method a(Lsdk/pendo/io/e/f;Z)Lexternal/sdk/pendo/io/glide/load/engine/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "Z)",
            "Lexternal/sdk/pendo/io/glide/load/engine/i<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/glide/load/engine/o;->a(Z)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/engine/i;

    return-object p0
.end method

.method a(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "Lexternal/sdk/pendo/io/glide/load/engine/i<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/glide/load/engine/i;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/engine/o;->a(Z)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "Lexternal/sdk/pendo/io/glide/load/engine/i<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/glide/load/engine/i;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/engine/o;->a(Z)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
