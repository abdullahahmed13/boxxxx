.class public Lcom/box/androidsdk/content/requests/BoxResponsePartial;
.super Lcom/box/androidsdk/content/requests/BoxResponse;
.source "BoxResponsePartial.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        ">",
        "Lcom/box/androidsdk/content/requests/BoxResponse<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Exception;",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method
