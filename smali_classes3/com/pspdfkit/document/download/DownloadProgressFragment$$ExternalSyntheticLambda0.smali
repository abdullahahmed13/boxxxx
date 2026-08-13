.class public final synthetic Lcom/pspdfkit/document/download/DownloadProgressFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/download/DownloadProgressFragment;

.field public final synthetic f$1:Lcom/pspdfkit/document/download/DownloadJob;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/download/DownloadProgressFragment;Lcom/pspdfkit/document/download/DownloadJob;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/download/DownloadProgressFragment;

    iput-object p2, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/download/DownloadJob;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/download/DownloadProgressFragment;

    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/download/DownloadJob;

    check-cast p1, Lcom/pspdfkit/document/download/Progress;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/document/download/DownloadProgressFragment;->$r8$lambda$t6nGl59bL2hsycDLB6tyhLuSRgc(Lcom/pspdfkit/document/download/DownloadProgressFragment;Lcom/pspdfkit/document/download/DownloadJob;Lcom/pspdfkit/document/download/Progress;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method
