.class public interface abstract Lcom/microsoft/intune/mam/client/content/HookedCloudMediaProvider;
.super Ljava/lang/Object;
.source "HookedCloudMediaProvider.java"


# virtual methods
.method public abstract asCloudMediaProvider()Landroid/provider/CloudMediaProvider;
.end method

.method public abstract onGetMediaCollectionInfoMAM(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract onOpenMediaMAM(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract onOpenPreviewMAM(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract onQueryAlbumsMAM(Landroid/os/Bundle;)Landroid/database/Cursor;
.end method

.method public abstract onQueryAlbumsReal(Landroid/os/Bundle;)Landroid/database/Cursor;
.end method

.method public abstract onQueryDeletedMediaMAM(Landroid/os/Bundle;)Landroid/database/Cursor;
.end method

.method public abstract onQueryMediaMAM(Landroid/os/Bundle;)Landroid/database/Cursor;
.end method
