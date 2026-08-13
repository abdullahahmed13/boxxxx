.class public final synthetic Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic f$0:Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/reflect/Method;

.field public final synthetic f$5:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter$$ExternalSyntheticLambda0;->f$0:Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter$$ExternalSyntheticLambda0;->f$2:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter$$ExternalSyntheticLambda0;->f$4:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter$$ExternalSyntheticLambda0;->f$5:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter$$ExternalSyntheticLambda0;->f$0:Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter$$ExternalSyntheticLambda0;->f$2:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter$$ExternalSyntheticLambda0;->f$4:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter$$ExternalSyntheticLambda0;->f$5:[Ljava/lang/Object;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;->lambda$invoke$0$external-sdk-pendo-io-mozilla-javascript-InterfaceAdapter(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
