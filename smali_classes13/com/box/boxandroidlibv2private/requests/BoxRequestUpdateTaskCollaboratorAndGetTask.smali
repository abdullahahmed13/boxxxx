.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaboratorAndGetTask;
.super Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateAndGetTask;
.source "BoxRequestUpdateTaskCollaboratorAndGetTask.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateAndGetTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaboratorAndGetTask;->getRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;

    move-result-object p0

    return-object p0
.end method

.method public getRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateAndGetTask;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;

    return-object p0
.end method
