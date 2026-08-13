.class public final synthetic Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lsdk/pendo/io/models/StepModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsdk/pendo/io/models/StepModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda7;->f$1:Lsdk/pendo/io/models/StepModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda7;->f$1:Lsdk/pendo/io/models/StepModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->lambda$setupLaunchGuideCommandHandler$11(Ljava/lang/String;Lsdk/pendo/io/models/StepModel;Ljava/lang/Boolean;)V

    return-void
.end method
