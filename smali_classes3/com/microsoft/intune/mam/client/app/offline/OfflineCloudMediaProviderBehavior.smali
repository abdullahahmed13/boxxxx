.class final Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;
.super Ljava/lang/Object;
.source "OfflineCloudMediaProviderBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;


# instance fields
.field mProvider:Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkBlocked()V
    .locals 0

    .line 76
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isPolicyRequired()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    throw p0
.end method


# virtual methods
.method public onGetMediaCollectionInfo(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;->checkBlocked()V

    .line 33
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;->mProvider:Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;->onGetMediaCollectionInfoMAM(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public onOpenMedia(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;->checkBlocked()V

    .line 39
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;->mProvider:Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;->onOpenMediaMAM(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public onOpenPreview(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;->checkBlocked()V

    .line 46
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;->mProvider:Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;->onOpenPreviewMAM(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public onQueryAlbums(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;->checkBlocked()V

    .line 52
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;->mProvider:Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;->onQueryAlbumsMAM(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public onQueryAlbumsMAM(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;->mProvider:Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;->onQueryAlbumsReal(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public onQueryDeletedMedia(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;->checkBlocked()V

    .line 58
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;->mProvider:Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;->onQueryDeletedMediaMAM(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public onQueryMedia(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;->checkBlocked()V

    .line 64
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;->mProvider:Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;->onQueryMediaMAM(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
