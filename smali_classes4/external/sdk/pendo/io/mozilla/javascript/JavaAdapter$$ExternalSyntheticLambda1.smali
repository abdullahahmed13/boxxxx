.class public final synthetic Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic f$0:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field public final synthetic f$1:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field public final synthetic f$2:Lexternal/sdk/pendo/io/mozilla/javascript/Function;

.field public final synthetic f$3:[Ljava/lang/Object;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Function;[Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda1;->f$0:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda1;->f$1:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda1;->f$2:Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    iput-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda1;->f$3:[Ljava/lang/Object;

    iput-wide p5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda1;->f$4:J

    return-void
.end method


# virtual methods
.method public final run(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda1;->f$0:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda1;->f$1:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda1;->f$2:Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda1;->f$3:[Ljava/lang/Object;

    iget-wide v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda1;->f$4:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->lambda$callMethod$0(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Function;[Ljava/lang/Object;JLexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
