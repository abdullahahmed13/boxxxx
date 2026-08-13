.class public final synthetic Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;

.field public final synthetic f$1:Lcom/box/android/domain/models/CaptureHistoryModel;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;

    iput-object p2, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/box/android/domain/models/CaptureHistoryModel;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;

    iget-object p0, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-static {v0, p0, p1}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->$r8$lambda$gbXWir1An7XitK4WfHur7LbOIms(Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;Lcom/box/android/domain/models/CaptureHistoryModel;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
