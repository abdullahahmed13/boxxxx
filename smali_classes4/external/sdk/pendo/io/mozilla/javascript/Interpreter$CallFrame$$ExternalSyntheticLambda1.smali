.class public final synthetic Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda1;->f$0:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda1;->f$0:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;

    invoke-virtual {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->lambda$equalsInTopScope$1$external-sdk-pendo-io-mozilla-javascript-Interpreter$CallFrame(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
