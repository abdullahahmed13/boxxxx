.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Runner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private args:[Ljava/lang/Object;

.field private f:Lexternal/sdk/pendo/io/mozilla/javascript/Function;

.field factory:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

.field private s:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

.field private scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Function;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Runner;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Runner;->f:Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Runner;->args:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Script;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Runner;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Runner;->s:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    return-void
.end method


# virtual methods
.method public run(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Runner;->f:Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Runner;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Runner;->args:[Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Runner;->s:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Runner;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Script;->exec(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/shell/Runner;->factory:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->call(Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    return-void
.end method
