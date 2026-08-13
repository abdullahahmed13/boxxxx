.class public final synthetic Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lsdk/pendo/io/Pendo$PendoOptions;

.field public final synthetic f$1:Lsdk/pendo/io/PendoPhasesCallbackInterface;


# direct methods
.method public synthetic constructor <init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/PendoPhasesCallbackInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda0;->f$0:Lsdk/pendo/io/Pendo$PendoOptions;

    iput-object p2, p0, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda0;->f$1:Lsdk/pendo/io/PendoPhasesCallbackInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda0;->f$0:Lsdk/pendo/io/Pendo$PendoOptions;

    iget-object p0, p0, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda0;->f$1:Lsdk/pendo/io/PendoPhasesCallbackInterface;

    invoke-static {v0, p0}, Lsdk/pendo/io/PendoInternal;->$r8$lambda$tcxe2RrEDy5emMkW2GJGTaOPe9M(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/PendoPhasesCallbackInterface;)V

    return-void
.end method
