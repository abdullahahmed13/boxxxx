.class public Lexternal/sdk/pendo/io/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/a$a;
    }
.end annotation


# static fields
.field private static volatile k:Lexternal/sdk/pendo/io/glide/a;

.field private static volatile l:Z


# instance fields
.field private final a:Lexternal/sdk/pendo/io/glide/load/engine/Engine;

.field private final b:Lsdk/pendo/io/i/b;

.field private final c:Lexternal/sdk/pendo/io/glide/load/engine/cache/c;

.field private final d:Lexternal/sdk/pendo/io/glide/b;

.field private final e:Lsdk/pendo/io/i/a;

.field private final f:Lexternal/sdk/pendo/io/glide/manager/j;

.field private final g:Lexternal/sdk/pendo/io/glide/manager/b;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lexternal/sdk/pendo/io/glide/a$a;

.field private j:Lsdk/pendo/io/c/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/load/engine/Engine;Lexternal/sdk/pendo/io/glide/load/engine/cache/c;Lsdk/pendo/io/i/b;Lsdk/pendo/io/i/a;Lexternal/sdk/pendo/io/glide/manager/j;Lexternal/sdk/pendo/io/glide/manager/b;ILexternal/sdk/pendo/io/glide/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lexternal/sdk/pendo/io/glide/module/AppGlideModule;Lexternal/sdk/pendo/io/glide/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexternal/sdk/pendo/io/glide/load/engine/Engine;",
            "Lexternal/sdk/pendo/io/glide/load/engine/cache/c;",
            "Lsdk/pendo/io/i/b;",
            "Lsdk/pendo/io/i/a;",
            "Lexternal/sdk/pendo/io/glide/manager/j;",
            "Lexternal/sdk/pendo/io/glide/manager/b;",
            "I",
            "Lexternal/sdk/pendo/io/glide/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/e<",
            "**>;>;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/u/b<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/module/GlideModule;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/module/AppGlideModule;",
            "Lexternal/sdk/pendo/io/glide/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/a;->h:Ljava/util/List;

    sget-object v0, Lsdk/pendo/io/c/a;->NORMAL:Lsdk/pendo/io/c/a;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/a;->j:Lsdk/pendo/io/c/a;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/a;->a:Lexternal/sdk/pendo/io/glide/load/engine/Engine;

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/a;->b:Lsdk/pendo/io/i/b;

    iput-object p5, p0, Lexternal/sdk/pendo/io/glide/a;->e:Lsdk/pendo/io/i/a;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/a;->c:Lexternal/sdk/pendo/io/glide/load/engine/cache/c;

    iput-object p6, p0, Lexternal/sdk/pendo/io/glide/a;->f:Lexternal/sdk/pendo/io/glide/manager/j;

    iput-object p7, p0, Lexternal/sdk/pendo/io/glide/a;->g:Lexternal/sdk/pendo/io/glide/manager/b;

    iput-object p9, p0, Lexternal/sdk/pendo/io/glide/a;->i:Lexternal/sdk/pendo/io/glide/a$a;

    invoke-static {p0, p12, p13}, Lexternal/sdk/pendo/io/glide/d;->b(Lexternal/sdk/pendo/io/glide/a;Ljava/util/List;Lexternal/sdk/pendo/io/glide/module/AppGlideModule;)Lsdk/pendo/io/y/f$b;

    move-result-object p4

    move-object p3, p5

    new-instance p5, Lsdk/pendo/io/v/b;

    invoke-direct {p5}, Lsdk/pendo/io/v/b;-><init>()V

    move-object p6, p9

    move-object p9, p2

    move-object p2, p1

    new-instance p1, Lexternal/sdk/pendo/io/glide/b;

    move-object p7, p11

    move p11, p8

    move-object p8, p7

    move-object p7, p10

    move-object p10, p14

    invoke-direct/range {p1 .. p11}, Lexternal/sdk/pendo/io/glide/b;-><init>(Landroid/content/Context;Lsdk/pendo/io/i/a;Lsdk/pendo/io/y/f$b;Lsdk/pendo/io/v/b;Lexternal/sdk/pendo/io/glide/a$a;Ljava/util/Map;Ljava/util/List;Lexternal/sdk/pendo/io/glide/load/engine/Engine;Lexternal/sdk/pendo/io/glide/c;I)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/a;->d:Lexternal/sdk/pendo/io/glide/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/a;
    .locals 3

    .line 3
    sget-object v0, Lexternal/sdk/pendo/io/glide/a;->k:Lexternal/sdk/pendo/io/glide/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/glide/a;->b(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lexternal/sdk/pendo/io/glide/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lexternal/sdk/pendo/io/glide/a;->k:Lexternal/sdk/pendo/io/glide/a;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/glide/a;->a(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModule;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lexternal/sdk/pendo/io/glide/a;->k:Lexternal/sdk/pendo/io/glide/a;

    return-object p0
.end method

.method static a(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lexternal/sdk/pendo/io/glide/a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lexternal/sdk/pendo/io/glide/a;->l:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/glide/a;->b(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v0, Lexternal/sdk/pendo/io/glide/a;->l:Z

    return-void

    :catchall_0
    move-exception p0

    sput-boolean v0, Lexternal/sdk/pendo/io/glide/a;->l:Z

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/GlideBuilder;Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/glide/module/AppGlideModule;->isManifestParsingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lsdk/pendo/io/s/a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/s/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsdk/pendo/io/s/a;->b()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModule;->getExcludedModuleClasses()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModule;->getExcludedModuleClasses()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexternal/sdk/pendo/io/glide/module/GlideModule;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/glide/module/GlideModule;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModule;->getRequestManagerFactory()Lexternal/sdk/pendo/io/glide/manager/j$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/glide/GlideBuilder;->a(Lexternal/sdk/pendo/io/glide/manager/j$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/glide/module/GlideModule;

    invoke-interface {v2, p0, p1}, Lexternal/sdk/pendo/io/glide/module/GlideModule;->applyOptions(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/GlideBuilder;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0, p1}, Lexternal/sdk/pendo/io/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/GlideBuilder;)V

    :cond_8
    invoke-virtual {p1, p0, v0, p2}, Lexternal/sdk/pendo/io/glide/GlideBuilder;->a(Landroid/content/Context;Ljava/util/List;Lexternal/sdk/pendo/io/glide/module/AppGlideModule;)Lexternal/sdk/pendo/io/glide/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lexternal/sdk/pendo/io/glide/a;->k:Lexternal/sdk/pendo/io/glide/a;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModule;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModuleImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 3
    new-instance v0, Lexternal/sdk/pendo/io/glide/GlideBuilder;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/GlideBuilder;-><init>()V

    invoke-static {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/a;->a(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/GlideBuilder;Lexternal/sdk/pendo/io/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/manager/j;
    .locals 1

    .line 2
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/a;->a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/a;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/a;->h()Lexternal/sdk/pendo/io/glide/manager/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;
    .locals 1

    .line 2
    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/a;->c(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/manager/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/manager/j;->b(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-static {}, Lsdk/pendo/io/y/l;->b()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/a;->c:Lexternal/sdk/pendo/io/glide/load/engine/cache/c;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/c;->clearMemory()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/a;->b:Lsdk/pendo/io/i/b;

    invoke-interface {v0}, Lsdk/pendo/io/i/b;->clearMemory()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/a;->e:Lsdk/pendo/io/i/a;

    invoke-interface {p0}, Lsdk/pendo/io/i/a;->clearMemory()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 8
    invoke-static {}, Lsdk/pendo/io/y/l;->b()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/a;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/a;->c:Lexternal/sdk/pendo/io/glide/load/engine/cache/c;

    invoke-interface {v0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/cache/c;->trimMemory(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/a;->b:Lsdk/pendo/io/i/b;

    invoke-interface {v0, p1}, Lsdk/pendo/io/i/b;->trimMemory(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/a;->e:Lsdk/pendo/io/i/a;

    invoke-interface {p0, p1}, Lsdk/pendo/io/i/a;->trimMemory(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method a(Lexternal/sdk/pendo/io/glide/RequestManager;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/a;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/a;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/a;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method a(Lexternal/sdk/pendo/io/glide/request/target/Target;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "*>;)Z"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/a;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->untrack(Lexternal/sdk/pendo/io/glide/request/target/Target;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Lsdk/pendo/io/i/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/a;->e:Lsdk/pendo/io/i/a;

    return-object p0
.end method

.method b(Lexternal/sdk/pendo/io/glide/RequestManager;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/a;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/a;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/a;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot unregister not yet registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Lsdk/pendo/io/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/a;->b:Lsdk/pendo/io/i/b;

    return-object p0
.end method

.method d()Lexternal/sdk/pendo/io/glide/manager/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/a;->g:Lexternal/sdk/pendo/io/glide/manager/b;

    return-object p0
.end method

.method public e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/a;->d:Lexternal/sdk/pendo/io/glide/b;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method f()Lexternal/sdk/pendo/io/glide/b;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/a;->d:Lexternal/sdk/pendo/io/glide/b;

    return-object p0
.end method

.method public g()Lexternal/sdk/pendo/io/glide/Registry;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/a;->d:Lexternal/sdk/pendo/io/glide/b;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/b;->g()Lexternal/sdk/pendo/io/glide/Registry;

    move-result-object p0

    return-object p0
.end method

.method public h()Lexternal/sdk/pendo/io/glide/manager/j;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/a;->f:Lexternal/sdk/pendo/io/glide/manager/j;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/a;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/a;->a(I)V

    return-void
.end method
