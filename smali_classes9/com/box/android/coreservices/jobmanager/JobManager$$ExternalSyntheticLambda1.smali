.class public final synthetic Lcom/box/android/coreservices/jobmanager/JobManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/box/android/coreservices/jobmanager/JobManager;

.field public final synthetic f$1:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/coreservices/jobmanager/JobManager;

    iput-object p2, p0, Lcom/box/android/coreservices/jobmanager/JobManager$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    iput-boolean p3, p0, Lcom/box/android/coreservices/jobmanager/JobManager$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/coreservices/jobmanager/JobManager;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/JobManager$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    iget-boolean p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/box/android/coreservices/jobmanager/JobManager;->$r8$lambda$vZ9guEBTYy8_hRDH2JFkAN7ZchY(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V

    return-void
.end method
