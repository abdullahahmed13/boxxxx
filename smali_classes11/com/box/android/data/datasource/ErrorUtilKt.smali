.class public final Lcom/box/android/data/datasource/ErrorUtilKt;
.super Ljava/lang/Object;
.source "ErrorUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "putMessageForSupportedErrors",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "message",
        "",
        "data_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$putMessageForSupportedErrors(Lcom/box/android/data/datasource/errors/RemoteError;Ljava/lang/String;)Lcom/box/android/data/datasource/errors/RemoteError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/data/datasource/ErrorUtilKt;->putMessageForSupportedErrors(Lcom/box/android/data/datasource/errors/RemoteError;Ljava/lang/String;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    return-object p0
.end method

.method private static final putMessageForSupportedErrors(Lcom/box/android/data/datasource/errors/RemoteError;Ljava/lang/String;)Lcom/box/android/data/datasource/errors/RemoteError;
    .locals 1

    .line 247
    instance-of v0, p0, Lcom/box/android/data/datasource/errors/RemoteError$BadRequest;

    if-eqz v0, :cond_1

    .line 248
    new-instance p0, Lcom/box/android/data/datasource/errors/RemoteError$BadRequest;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/errors/RemoteError$BadRequest;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    :cond_1
    return-object p0
.end method
