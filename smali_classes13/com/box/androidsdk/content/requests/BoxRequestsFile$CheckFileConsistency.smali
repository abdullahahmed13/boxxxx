.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$CheckFileConsistency;
.super Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFileConsistency"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 819
    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const-wide/16 p1, 0x0

    .line 822
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CheckFileConsistency;->setRange(JJ)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method
