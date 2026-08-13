.class public final synthetic Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic f$0:Lexternal/sdk/pendo/io/mozilla/javascript/Script;


# direct methods
.method public synthetic constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Script;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda0;->f$0:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    return-void
.end method


# virtual methods
.method public final run(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda0;->f$0:Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->lambda$runScript$1(Lexternal/sdk/pendo/io/mozilla/javascript/Script;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0
.end method
