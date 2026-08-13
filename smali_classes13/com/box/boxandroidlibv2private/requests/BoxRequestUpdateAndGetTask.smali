.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateAndGetTask;
.super Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;
.source "BoxRequestUpdateAndGetTask.java"


# instance fields
.field private final mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 15
    iput-object p4, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateAndGetTask;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateAndGetTask;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    return-object p0
.end method

.method protected bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateAndGetTask;->onSend()Lcom/box/boxandroidlibv2private/model/BoxTask;

    move-result-object p0

    return-object p0
.end method

.method protected onSend()Lcom/box/boxandroidlibv2private/model/BoxTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateAndGetTask;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    .line 21
    invoke-super {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    return-object p0
.end method
