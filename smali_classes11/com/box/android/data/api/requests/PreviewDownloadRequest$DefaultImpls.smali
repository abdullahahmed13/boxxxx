.class public final Lcom/box/android/data/api/requests/PreviewDownloadRequest$DefaultImpls;
.super Ljava/lang/Object;
.source "PreviewDownloadRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/api/requests/PreviewDownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic downloadPreview$default(Lcom/box/android/data/api/requests/PreviewDownloadRequest;Ljava/lang/String;Ljava/lang/String;ZLcom/box/android/data/api/utils/StreamingTag;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-static/range {p0 .. p7}, Lcom/box/android/data/api/requests/PreviewDownloadRequest;->downloadPreview$default(Lcom/box/android/data/api/requests/PreviewDownloadRequest;Ljava/lang/String;Ljava/lang/String;ZLcom/box/android/data/api/utils/StreamingTag;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
