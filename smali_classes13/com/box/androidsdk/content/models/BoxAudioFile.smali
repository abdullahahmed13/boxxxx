.class public Lcom/box/androidsdk/content/models/BoxAudioFile;
.super Lcom/box/androidsdk/content/models/BoxFile;
.source "BoxAudioFile.java"


# static fields
.field private static final FIELD_ARTIST:Ljava/lang/String; = "artist"

.field private static final FIELD_DURATION:Ljava/lang/String; = "duration"

.field private static final FIELD_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private transient mPendingIntent:Landroid/app/PendingIntent;

.field private transient mThumbnail:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxFile;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxAudioFile;->createFromJson(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "artist"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxAudioFile;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxAudioFile;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxAudioFile;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxAudioFile;->mThumbnail:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 35
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxAudioFile;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setArtist(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxAudioFile;
    .locals 1

    .line 21
    const-string v0, "artist"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxAudioFile;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxAudioFile;
    .locals 1

    .line 39
    const-string v0, "duration"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxAudioFile;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)Lcom/box/androidsdk/content/models/BoxAudioFile;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxAudioFile;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)Lcom/box/androidsdk/content/models/BoxAudioFile;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxAudioFile;->mThumbnail:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxAudioFile;
    .locals 1

    .line 30
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxAudioFile;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
