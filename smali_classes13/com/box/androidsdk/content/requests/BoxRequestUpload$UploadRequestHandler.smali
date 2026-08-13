.class public Lcom/box/androidsdk/content/requests/BoxRequestUpload$UploadRequestHandler;
.super Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;
.source "BoxRequestUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadRequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler<",
        "Lcom/box/androidsdk/content/requests/BoxRequestUpload;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestUpload;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/box/androidsdk/content/requests/BoxHttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 222
    const-class p1, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;

    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIterator;

    const/4 p1, 0x0

    .line 223
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxIterator;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    return-object p0
.end method
