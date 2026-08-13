.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main$IProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;
.implements Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/QuitAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction<",
        "Ljava/lang/Object;",
        ">;",
        "Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/QuitAction;"
    }
.end annotation


# static fields
.field private static final EVAL_INLINE_SCRIPT:I = 0x2

.field private static final PROCESS_FILES:I = 0x1

.field private static final SYSTEM_EXIT:I = 0x3


# instance fields
.field args:[Ljava/lang/String;

.field scriptText:Ljava/lang/String;

.field private type:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main$IProxy;->type:I

    return-void
.end method


# virtual methods
.method public quit(Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)V
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main$IProxy;->type:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public run(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 3

    sget-boolean v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main;->useRequire:Z

    if-eqz v0, :cond_0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main;->global:Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Global;

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main;->modulePath:Ljava/util/List;

    sget-boolean v2, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main;->sandboxed:Z

    invoke-virtual {v0, p1, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Global;->installRequire(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/util/List;Z)Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main;->require:Lexternal/sdk/pendo/io/mozilla/javascript/commonjs/module/Require;

    :cond_0
    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main$IProxy;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main$IProxy;->args:[Ljava/lang/String;

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main;->processFiles(Lexternal/sdk/pendo/io/mozilla/javascript/Context;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main$IProxy;->scriptText:Ljava/lang/String;

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Main;->evalInlineScript(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
