.class public Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$DeleteFileMetadata;
.super Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$DeleteItemMetadata;
.source "BoxRequestsMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteFileMetadata"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$DeleteItemMetadata;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method
