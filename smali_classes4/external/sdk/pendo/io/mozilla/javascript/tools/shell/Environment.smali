.class public Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = -0x5fa4044c42772a9L


# instance fields
.field private thePrototypeInstance:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;-><init>()V

    iput-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;->thePrototypeInstance:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;->thePrototypeInstance:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    const-string v0, "Environment"

    invoke-static {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopLevelProp(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const-string v0, "prototype"

    invoke-interface {p1, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    :cond_0
    return-void
.end method

.method private collectIds()[Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static defineClass(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V
    .locals 1

    :try_start_0
    const-class v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineClass(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;->thePrototypeInstance:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;

    if-ne p0, v0, :cond_0

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0
.end method

.method public getAllIds()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;->thePrototypeInstance:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;

    if-ne p0, v0, :cond_0

    invoke-super {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;->collectIds()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "Environment"

    return-object p0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;->thePrototypeInstance:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;

    if-ne p0, v0, :cond_0

    invoke-super {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;->collectIds()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;->thePrototypeInstance:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;

    if-ne p0, v0, :cond_0

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;->thePrototypeInstance:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Environment;

    if-ne p0, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p0

    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
