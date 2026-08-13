.class public Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddFileMetadata;
.super Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddItemMetadata;
.source "BoxRequestsMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddFileMetadata"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$AddItemMetadata;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method
