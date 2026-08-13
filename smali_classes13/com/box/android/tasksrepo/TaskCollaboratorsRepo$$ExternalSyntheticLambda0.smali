.class public final synthetic Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# instance fields
.field public final synthetic f$0:Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;

    iput-object p2, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;

    iget-object p0, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->$r8$lambda$Ab0WB4MNnuH23JEUpMB6l6B8Tdw(Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
