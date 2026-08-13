.class public final synthetic Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Callable;


# instance fields
.field public final synthetic f$0:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda0;->f$0:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda0;->f$0:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->lambda$equals$0$external-sdk-pendo-io-mozilla-javascript-Interpreter$CallFrame(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
