.class public Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest$WrapperProgressListener;
.super Ljava/lang/Object;
.source "BoxRequestsPreview.java"

# interfaces
.implements Lcom/box/androidsdk/content/listeners/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "WrapperProgressListener"
.end annotation


# instance fields
.field private final mMainListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

.field private mSecondaryListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

.field final synthetic this$0:Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;Lcom/box/androidsdk/content/listeners/ProgressListener;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest$WrapperProgressListener;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest$WrapperProgressListener;->mMainListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    return-void
.end method


# virtual methods
.method public onProgressChanged(JJ)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest$WrapperProgressListener;->mMainListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/listeners/ProgressListener;->onProgressChanged(JJ)V

    .line 307
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest$WrapperProgressListener;->mSecondaryListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/listeners/ProgressListener;->onProgressChanged(JJ)V

    return-void
.end method

.method public setProgressListener(Lcom/box/androidsdk/content/listeners/ProgressListener;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest$WrapperProgressListener;->mSecondaryListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    return-void
.end method
