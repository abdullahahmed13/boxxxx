.class public Lcom/box/android/modelcontroller/MoCoBoxTransfers$ProgressForMetadataListener;
.super Ljava/lang/Object;
.source "MoCoBoxTransfers.java"

# interfaces
.implements Lcom/box/androidsdk/content/listeners/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/modelcontroller/MoCoBoxTransfers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressForMetadataListener"
.end annotation


# instance fields
.field boxFile:Lcom/box/androidsdk/content/models/BoxFile;

.field previewContentType:Lcom/box/android/domain/preview/PreviewContentType;

.field previewController:Lcom/box/android/domain/controller/IPreviewController;

.field final synthetic this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;


# direct methods
.method public constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/preview/PreviewContentType;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$ProgressForMetadataListener;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$ProgressForMetadataListener;->boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    .line 662
    iput-object p3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$ProgressForMetadataListener;->previewController:Lcom/box/android/domain/controller/IPreviewController;

    .line 663
    iput-object p4, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$ProgressForMetadataListener;->previewContentType:Lcom/box/android/domain/preview/PreviewContentType;

    return-void
.end method


# virtual methods
.method public onProgressChanged(JJ)V
    .locals 6

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    .line 669
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$ProgressForMetadataListener;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$ProgressForMetadataListener;->boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    iget-object v4, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$ProgressForMetadataListener;->previewController:Lcom/box/android/domain/controller/IPreviewController;

    iget-object v5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$ProgressForMetadataListener;->previewContentType:Lcom/box/android/domain/preview/PreviewContentType;

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->saveMetadata(Lcom/box/androidsdk/content/models/BoxFile;JLcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/preview/PreviewContentType;)V

    :cond_0
    return-void
.end method
