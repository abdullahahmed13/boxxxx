.class public final synthetic Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptRuntime$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Lexternal/sdk/pendo/io/mozilla/javascript/Script;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Script;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptRuntime$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptRuntime$$ExternalSyntheticLambda0;->f$1:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    return-void
.end method


# virtual methods
.method public final run(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptRuntime$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptRuntime$$ExternalSyntheticLambda0;->f$1:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    invoke-static {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptRuntime;->lambda$main$0([Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Script;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
