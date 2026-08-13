.class public Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady;
.super Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;
.source "BoxRequestsPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollForConversionReady"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const-wide/16 p1, 0x0

    .line 322
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady;->setRange(JJ)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 323
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method
