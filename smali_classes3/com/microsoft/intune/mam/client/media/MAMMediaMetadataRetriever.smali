.class public Lcom/microsoft/intune/mam/client/media/MAMMediaMetadataRetriever;
.super Landroid/media/MediaMetadataRetriever;
.source "MAMMediaMetadataRetriever.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/media/HookedMediaMetadataRetriever;


# instance fields
.field final mBehavior:Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 24
    const-class v0, Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaMetadataRetriever;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;->initialize(Lcom/microsoft/intune/mam/client/media/HookedMediaMetadataRetriever;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public asMediaMetadataRetriever()Landroid/media/MediaMetadataRetriever;
    .locals 0

    return-object p0
.end method

.method public final realSetDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 110
    invoke-super {p0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final realSetDataSource(Landroid/media/MediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 136
    invoke-super {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public final realSetDataSource(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 118
    invoke-super {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final realSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 93
    invoke-super/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public final realSetDataSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 101
    invoke-super {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public final realSetDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 127
    invoke-super {p0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaMetadataRetriever;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1, p2}, Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 58
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Landroid/media/MediaDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaMetadataRetriever;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaMetadataRetriever;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaMetadataRetriever;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void

    .line 40
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaMetadataRetriever;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaMetadataRetriever;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p1, p2}, Lcom/microsoft/intune/mam/client/media/MediaMetadataRetrieverBehavior;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 75
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
