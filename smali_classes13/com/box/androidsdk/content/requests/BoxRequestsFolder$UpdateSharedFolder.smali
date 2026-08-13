.class public Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;
.super Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;
.source "BoxRequestsFolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateSharedFolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem<",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cbfL


# direct methods
.method protected constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 253
    const-class v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getCanDownload()Ljava/lang/Boolean;
    .locals 0

    .line 278
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->getCanDownload()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPermission(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;->setPermission(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;

    move-result-object p0

    return-object p0
.end method

.method public setPermission(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;
    .locals 0

    .line 268
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->setPermission(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;

    return-object p0
.end method
