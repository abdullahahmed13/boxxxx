.class public interface abstract Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;
.super Ljava/lang/Object;
.source "CloudMediaProviderBehavior.java"


# virtual methods
.method public abstract onGetMediaCollectionInfo(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract onOpenMedia(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract onOpenPreview(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract onQueryAlbums(Landroid/os/Bundle;)Landroid/database/Cursor;
.end method

.method public abstract onQueryAlbumsMAM(Landroid/os/Bundle;)Landroid/database/Cursor;
.end method

.method public abstract onQueryDeletedMedia(Landroid/os/Bundle;)Landroid/database/Cursor;
.end method

.method public abstract onQueryMedia(Landroid/os/Bundle;)Landroid/database/Cursor;
.end method
