.class final Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PreviewDownloadOriginalWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;->downloadFilePreview(Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewerType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.service.impl.preview.helpers.download.PreviewDownloadOriginalWrapper"
    f = "PreviewDownloadOriginalWrapper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1f,
        0x21,
        0x24
    }
    m = "downloadFilePreview"
    n = {
        "observabilityId",
        "fileModel",
        "previewerType",
        "observabilityId",
        "fileModel",
        "previewerType",
        "$this$map$iv",
        "it",
        "$i$f$map",
        "$i$a$-map-PreviewDownloadOriginalWrapper$downloadFilePreview$2",
        "observabilityId",
        "fileModel",
        "previewerType",
        "$this$onError$iv",
        "error",
        "$i$f$onError",
        "$i$a$-onError-PreviewDownloadOriginalWrapper$downloadFilePreview$3"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->this$0:Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->this$0:Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;->downloadFilePreview(Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewerType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
