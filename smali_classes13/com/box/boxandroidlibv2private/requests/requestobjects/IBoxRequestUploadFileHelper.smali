.class public interface abstract Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;
.super Ljava/lang/Object;
.source "IBoxRequestUploadFileHelper.java"


# virtual methods
.method public abstract addCustomProperties(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkBasicError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation
.end method
