.class public Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$AddFileMute;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxFileNotificationMute.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddFileMute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxVoid;",
        "Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$RemoveFileMute;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/androidsdk/content/models/BoxVoid;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFileId:Ljava/lang/String;

.field private mMuteCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)V
    .locals 1

    .line 95
    const-class v0, Lcom/box/androidsdk/content/models/BoxVoid;

    invoke-direct {p0, v0, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 96
    iput-object p4, p0, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$AddFileMute;->mMuteCategory:Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$AddFileMute;->mFileId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$AddFileMute;->mFileId:Ljava/lang/String;

    return-object p0
.end method

.method public getMuteCategory()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$AddFileMute;->mMuteCategory:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$AddFileMute;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxVoid;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/androidsdk/content/models/BoxVoid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 110
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxVoid;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 115
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
