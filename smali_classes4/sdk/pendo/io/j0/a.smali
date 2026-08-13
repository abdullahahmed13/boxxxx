.class public Lsdk/pendo/io/j0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsdk/pendo/io/i0/c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/i0/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/i0/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/j0/a;->a:Lsdk/pendo/io/i0/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/j0/a;->b:Ljava/util/Map;

    invoke-interface {p1}, Lsdk/pendo/io/i0/c;->b()[Lsdk/pendo/io/i0/a;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lsdk/pendo/io/j0/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Lsdk/pendo/io/i0/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/j0/a;->c:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/j0/a;->c:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v0, p0, Lsdk/pendo/io/j0/a;->a:Lsdk/pendo/io/i0/c;

    invoke-interface {v0}, Lsdk/pendo/io/i0/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/j0/a;->c:Landroid/graphics/Typeface;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Lsdk/pendo/io/i0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/j0/a;->a:Lsdk/pendo/io/i0/c;

    return-object p0
.end method

.method public a(Lsdk/pendo/io/i0/a;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/j0/a;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
