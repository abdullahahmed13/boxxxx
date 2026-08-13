.class final Lcom/microsoft/intune/mam/client/app/offline/OfflineDownloadFactory;
.super Ljava/lang/Object;
.source "OfflineDownloadFactory.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/MAMDownloadRequestFactory;
.implements Lcom/microsoft/intune/mam/client/app/MAMDownloadQueryFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroid/app/DownloadManager$Query;
    .locals 0

    .line 24
    new-instance p0, Landroid/app/DownloadManager$Query;

    invoke-direct {p0}, Landroid/app/DownloadManager$Query;-><init>()V

    return-object p0
.end method

.method public create(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;
    .locals 0

    .line 19
    new-instance p0, Landroid/app/DownloadManager$Request;

    invoke-direct {p0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    return-object p0
.end method
