.class public abstract Lcom/microsoft/intune/mam/client/content/MAMCloudMediaProvider;
.super Landroid/provider/CloudMediaProvider;
.source "MAMCloudMediaProvider.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;


# instance fields
.field private final mBehavior:Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/provider/CloudMediaProvider;-><init>()V

    .line 24
    const-class v0, Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/content/MAMCloudMediaProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;

    return-void
.end method


# virtual methods
.method public final asCloudMediaProvider()Landroid/provider/CloudMediaProvider;
    .locals 0

    return-object p0
.end method

.method public onGetMediaCollectionInfo(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMCloudMediaProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;->onGetMediaCollectionInfo(Landroid/os/Bundle;)Landroid/os/Bundle;

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

    .line 33
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMCloudMediaProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;->onOpenMedia(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

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

    .line 39
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMCloudMediaProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;->onOpenPreview(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public onQueryAlbums(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMCloudMediaProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;->onQueryAlbums(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public onQueryAlbumsMAM(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMCloudMediaProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;->onQueryAlbumsMAM(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public onQueryAlbumsReal(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0

    .line 62
    invoke-super {p0, p1}, Landroid/provider/CloudMediaProvider;->onQueryAlbums(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public onQueryDeletedMedia(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMCloudMediaProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;->onQueryDeletedMedia(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public onQueryMedia(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/content/MAMCloudMediaProvider;->mBehavior:Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;->onQueryMedia(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
