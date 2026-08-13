.class public Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/RequireBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private moduleScriptProvider:Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScriptProvider;

.field private postExec:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

.field private preExec:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

.field private sandboxed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/RequireBuilder;->sandboxed:Z

    return-void
.end method


# virtual methods
.method public createRequire(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;
    .locals 7

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/RequireBuilder;->moduleScriptProvider:Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/RequireBuilder;->preExec:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/RequireBuilder;->postExec:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    iget-boolean v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/RequireBuilder;->sandboxed:Z

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScriptProvider;Lexternal/sdk/pendo/io/mozilla/javascript/Script;Lexternal/sdk/pendo/io/mozilla/javascript/Script;Z)V

    return-object v0
.end method

.method public setModuleScriptProvider(Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScriptProvider;)Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/RequireBuilder;
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/RequireBuilder;->moduleScriptProvider:Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    return-object p0
.end method

.method public setPostExec(Lexternal/sdk/pendo/io/mozilla/javascript/Script;)Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/RequireBuilder;
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/RequireBuilder;->postExec:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    return-object p0
.end method

.method public setPreExec(Lexternal/sdk/pendo/io/mozilla/javascript/Script;)Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/RequireBuilder;
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/RequireBuilder;->preExec:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    return-object p0
.end method

.method public setSandboxed(Z)Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/RequireBuilder;
    .locals 0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/RequireBuilder;->sandboxed:Z

    return-object p0
.end method
