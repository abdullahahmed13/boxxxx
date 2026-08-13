.class public Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;
.super Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field private static final loadingModuleInterfaces:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final exportedModuleInterfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            ">;"
        }
    .end annotation
.end field

.field private final loadLock:Ljava/lang/Object;

.field private mainExports:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field private mainModuleId:Ljava/lang/String;

.field private final moduleScriptProvider:Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScriptProvider;

.field private final nativeScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field private final paths:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field private final postExec:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

.field private final preExec:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

.field private final sandboxed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScriptProvider;Lexternal/sdk/pendo/io/mozilla/javascript/Script;Lexternal/sdk/pendo/io/mozilla/javascript/Script;Z)V
    .locals 2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->loadLock:Ljava/lang/Object;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->moduleScriptProvider:Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->nativeScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-boolean p6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    iput-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->preExec:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    iput-object p5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->postExec:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    if-nez p6, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->paths:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const-string/jumbo p2, "paths"

    invoke-static {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->paths:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-void
.end method

.method private static defineReadOnlyProperty(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void
.end method

.method private executeModuleScript(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;Z)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->nativeScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {p4}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;->getUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p4}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;->getBase()Ljava/net/URI;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v0, v3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    if-nez p2, :cond_0

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "uri"

    invoke-static {v0, v3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScope;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->nativeScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-direct {p2, v3, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScope;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/net/URI;Ljava/net/URI;)V

    const-string v1, "exports"

    invoke-interface {p2, v1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const-string v2, "module"

    invoke-interface {p2, v2, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->install(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    if-eqz p5, :cond_1

    const-string p3, "main"

    invoke-static {p0, p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->preExec:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    invoke-static {p3, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->executeOptionalScript(Lexternal/sdk/pendo/io/mozilla/javascript/Script;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-virtual {p4}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;->getScript()Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Script;->exec(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->postExec:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    invoke-static {p3, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->executeOptionalScript(Lexternal/sdk/pendo/io/mozilla/javascript/Script;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->nativeScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method private static executeOptionalScript(Lexternal/sdk/pendo/io/mozilla/javascript/Script;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Script;->exec(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getExportedModuleInterface(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 10

    const-string v0, "Module \""

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_1

    if-nez p5, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempt to set main module after it was loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->loadLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_3

    monitor-exit v3

    return-object v4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->getModule(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;)Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object v8

    iget-boolean p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    if-eqz p3, :cond_5

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;->isSandboxed()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->nativeScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\" is not contained in sandbox."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->throwError(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->nativeScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-virtual {p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v7

    if-nez v2, :cond_6

    const/4 p3, 0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v2, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p4, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p5

    :try_start_1
    invoke-direct/range {v4 .. v9}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->executeModuleScript(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;Z)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    if-eq v7, p0, :cond_8

    invoke-interface {v2, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p0

    :cond_8
    if-eqz p3, :cond_9

    :try_start_2
    iget-object p0, v4, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_9
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p3, :cond_a

    :try_start_4
    iget-object p1, v4, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_a
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private getModule(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;)Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;
    .locals 7

    const-string v0, "Module \""

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->moduleScriptProvider:Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->paths:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScriptProvider;->getModuleScript(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->nativeScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\" not found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->throwError(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method


# virtual methods
.method public call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-eqz p4, :cond_6

    array-length v0, p4

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    aget-object p4, p4, v0

    const-class v1, Ljava/lang/String;

    invoke-static {p4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v1, "./"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "../"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    move-object v3, p2

    move-object v4, v3

    :goto_0
    move-object v2, p4

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v1, p3, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScope;

    if-eqz v1, :cond_5

    check-cast p3, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScope;

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScope;->getBase()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScope;->getUri()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p3}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x2e

    if-ne p3, v0, :cond_3

    iget-boolean p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    if-nez p3, :cond_4

    :goto_2
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_3
    move-object v4, v1

    move-object v3, v2

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Module \""

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "\" is not contained in sandbox."

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->throwError(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    move-result-object p0

    throw p0

    :goto_3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->getExportedModuleInterface(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_5
    move-object v1, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can\'t resolve relative module ID \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\" when require() is used outside of a module"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->throwError(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    move-result-object p0

    throw p0

    :cond_6
    move-object v1, p1

    const-string/jumbo p0, "require() needs one argument"

    invoke-static {v1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->throwError(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    move-result-object p0

    throw p0
.end method

.method public construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    const-string/jumbo p0, "require() can not be invoked as a constructor"

    invoke-static {p1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->throwError(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    move-result-object p0

    throw p0
.end method

.method public getArity()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "require"

    return-object p0
.end method

.method public getLength()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public install(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 1

    const-string/jumbo v0, "require"

    invoke-static {p1, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public requireMain(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 6

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->mainExports:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Main module already set to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->moduleScriptProvider:Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->paths:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScriptProvider;->getModuleScript(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->getExportedModuleInterface(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    move-object p1, v2

    :goto_0
    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->mainExports:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    goto :goto_5

    :cond_2
    move-object v0, p0

    move-object p1, v2

    iget-boolean p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    if-nez p0, :cond_6

    :try_start_1
    new-instance p0, Ljava/net/URI;

    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, p0

    goto :goto_4

    :cond_4
    :goto_3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->getExportedModuleInterface(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->nativeScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Module \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\" not found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->throwError(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_5
    iput-object p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    iget-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;->mainExports:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method
