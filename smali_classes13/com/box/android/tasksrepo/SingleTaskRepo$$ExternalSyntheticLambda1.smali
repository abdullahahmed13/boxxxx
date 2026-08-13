.class public final synthetic Lcom/box/android/tasksrepo/SingleTaskRepo$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# instance fields
.field public final synthetic f$0:Lcom/box/android/tasksrepo/SingleTaskRepo;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/tasksrepo/SingleTaskRepo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/tasksrepo/SingleTaskRepo$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/tasksrepo/SingleTaskRepo;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/tasksrepo/SingleTaskRepo$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/tasksrepo/SingleTaskRepo;

    invoke-static {p0, p1}, Lcom/box/android/tasksrepo/SingleTaskRepo;->$r8$lambda$ZZ0G_DC5RGxbu1HzAXznMAImbxM(Lcom/box/android/tasksrepo/SingleTaskRepo;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
