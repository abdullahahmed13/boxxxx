.class public Lcom/microsoft/intune/mam/client/app/OfflineDownloadManagementBehavior;
.super Ljava/lang/Object;
.source "OfflineDownloadManagementBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/DownloadManagementBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enqueue(Landroid/app/DownloadManager;Landroid/app/DownloadManager$Request;)J
    .locals 0

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p0

    return-wide p0
.end method
