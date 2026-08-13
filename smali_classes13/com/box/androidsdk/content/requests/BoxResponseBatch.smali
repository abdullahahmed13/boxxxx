.class public Lcom/box/androidsdk/content/requests/BoxResponseBatch;
.super Lcom/box/androidsdk/content/models/BoxObject;
.source "BoxResponseBatch.java"


# instance fields
.field protected mResponses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/requests/BoxResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxResponseBatch;->mResponses:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addResponse(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxResponseBatch;->mResponses:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getResponses()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/requests/BoxResponse;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxResponseBatch;->mResponses:Ljava/util/ArrayList;

    return-object p0
.end method
