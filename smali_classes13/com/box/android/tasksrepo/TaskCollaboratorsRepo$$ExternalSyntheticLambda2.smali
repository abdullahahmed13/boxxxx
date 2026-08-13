.class public final synthetic Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# instance fields
.field public final synthetic f$0:Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;

    iput-object p2, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;

    iget-object p0, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Exception;

    invoke-static {v0, p0, p1}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->$r8$lambda$m9HNI66OGFa780G7UagMwxVE6Lw(Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
