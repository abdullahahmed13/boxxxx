.class public Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;
.super Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider$ScriptReference;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient scriptRefQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Script;",
            ">;"
        }
    .end annotation
.end field

.field private transient scripts:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider$ScriptReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;)V
    .locals 3

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;->scriptRefQueue:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getConcurrencyLevel()I

    move-result v0

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;->scripts:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;->scriptRefQueue:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;->scripts:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;->getModule()Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object v2

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;->getValidator()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;->putLoadedModule(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;->scripts:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider$ScriptReference;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider$ScriptReference;->getCachedModuleScript()Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getLoadedModule(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;->scripts:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider$ScriptReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider$ScriptReference;->getCachedModuleScript()Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getModuleScript(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;
    .locals 3

    :goto_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;->scriptRefQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider$ScriptReference;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getModuleScript(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;->scripts:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider$ScriptReference;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected putLoadedModule(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;->scripts:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider$ScriptReference;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;->getScript()Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    move-result-object v2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;->getUri()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;->getBase()Ljava/net/URI;

    move-result-object v5

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;->scriptRefQueue:Ljava/lang/ref/ReferenceQueue;

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider$ScriptReference;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Script;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
