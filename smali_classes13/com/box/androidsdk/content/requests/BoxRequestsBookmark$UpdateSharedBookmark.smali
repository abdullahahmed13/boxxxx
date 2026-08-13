.class public Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateSharedBookmark;
.super Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;
.source "BoxRequestsBookmark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsBookmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateSharedBookmark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem<",
        "Lcom/box/androidsdk/content/models/BoxBookmark;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateSharedBookmark;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cbeL


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 212
    const-class v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method
