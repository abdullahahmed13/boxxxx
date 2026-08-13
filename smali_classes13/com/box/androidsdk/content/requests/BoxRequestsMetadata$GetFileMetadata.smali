.class public Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetFileMetadata;
.super Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetItemMetadata;
.source "BoxRequestsMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetFileMetadata"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetItemMetadata;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method
