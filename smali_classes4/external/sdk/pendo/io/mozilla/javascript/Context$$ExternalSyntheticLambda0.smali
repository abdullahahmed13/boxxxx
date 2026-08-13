.class public final synthetic Lexternal/sdk/pendo/io/mozilla/javascript/Context$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic f$0:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

.field public final synthetic f$1:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field public final synthetic f$2:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field public final synthetic f$3:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context$$ExternalSyntheticLambda0;->f$0:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context$$ExternalSyntheticLambda0;->f$1:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context$$ExternalSyntheticLambda0;->f$2:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context$$ExternalSyntheticLambda0;->f$3:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context$$ExternalSyntheticLambda0;->f$0:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context$$ExternalSyntheticLambda0;->f$1:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context$$ExternalSyntheticLambda0;->f$2:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context$$ExternalSyntheticLambda0;->f$3:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->lambda$call$0(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
