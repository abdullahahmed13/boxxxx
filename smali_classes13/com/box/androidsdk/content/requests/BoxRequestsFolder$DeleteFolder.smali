.class public Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;
.super Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;
.source "BoxRequestsFolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteFolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItemDelete<",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FALSE:Ljava/lang/String; = "false"

.field private static final FIELD_RECURSIVE:Ljava/lang/String; = "recursive"

.field private static final TRUE:Ljava/lang/String; = "true"

.field private static final serialVersionUID:J = 0x70be1f2741234d0aL


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;-><init>(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p1, 0x1

    .line 398
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;->setRecursive(Z)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 385
    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p1, 0x1

    .line 386
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;->setRecursive(Z)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    return-void
.end method


# virtual methods
.method public getRecursive()Ljava/lang/Boolean;
    .locals 1

    .line 418
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v0, "recursive"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 423
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 424
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public setRecursive(Z)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;->mQueryMap:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string/jumbo v1, "recursive"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
