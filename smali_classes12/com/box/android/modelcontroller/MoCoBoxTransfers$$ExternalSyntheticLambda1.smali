.class public final synthetic Lcom/box/android/modelcontroller/MoCoBoxTransfers$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

.field public final synthetic f$1:Lcom/box/androidsdk/content/BoxExtendedApiPreview;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

.field public final synthetic f$4:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/androidsdk/content/BoxExtendedApiPreview;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    iput-object p2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$$ExternalSyntheticLambda1;->f$1:Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    iput-object p3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    iput-object p5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$$ExternalSyntheticLambda1;->f$4:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$$ExternalSyntheticLambda1;->f$1:Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$$ExternalSyntheticLambda1;->f$4:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->$r8$lambda$e3qFdGJ2tuEnlaytjcXsGHHD5zc(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/androidsdk/content/BoxExtendedApiPreview;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    move-result-object p0

    return-object p0
.end method
