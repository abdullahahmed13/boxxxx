.class final Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepresentationsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RepresentationsService;->hasCachedRepresentationPreview(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.service.impl.RepresentationsService$hasCachedRepresentationPreview$2"
    f = "RepresentationsService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileModel:Lcom/box/android/domain/models/item/FileModel;

.field final synthetic $representation:Lcom/box/android/domain/models/RepresentationModel;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RepresentationsService;


# direct methods
.method constructor <init>(Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "Lcom/box/android/data/service/impl/RepresentationsService;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->$representation:Lcom/box/android/domain/models/RepresentationModel;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    iput-object p3, p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->$representation:Lcom/box/android/domain/models/RepresentationModel;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;-><init>(Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 224
    iget v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    new-instance p1, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->$representation:Lcom/box/android/domain/models/RepresentationModel;

    invoke-direct {p1, v0}, Lcom/box/android/domain/preview/PreviewContentType$Representation;-><init>(Lcom/box/android/domain/models/RepresentationModel;)V

    .line 226
    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    invoke-static {v0}, Lcom/box/android/data/service/impl/RepresentationsService;->access$getLegacyPreviewController$p(Lcom/box/android/data/service/impl/RepresentationsService;)Lcom/box/android/domain/controller/IPreviewController;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 229
    check-cast p1, Lcom/box/android/domain/preview/PreviewContentType;

    const/4 v2, 0x0

    .line 226
    invoke-interface {v0, v1, v2, p1}, Lcom/box/android/domain/localrepo/IBoxStorage;->getCachedPreviewFile(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 233
    :cond_0
    sget-object v0, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/FileModel$Companion;->isWatermarked(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v0

    .line 234
    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    invoke-static {v2}, Lcom/box/android/data/service/impl/RepresentationsService;->access$getLegacyPreviewController$p(Lcom/box/android/data/service/impl/RepresentationsService;)Lcom/box/android/domain/controller/IPreviewController;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v2

    .line 235
    iget-object v3, p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    check-cast v3, Lcom/box/android/domain/models/item/ItemModel;

    .line 236
    const-string v4, "doc"

    .line 234
    invoke-interface {v2, v3, v4, p1}, Lcom/box/android/domain/localrepo/IBoxStorage;->getMetadata(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 238
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getWatermark()Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked()Z

    move-result p1

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 244
    iget-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/RepresentationsService;->access$getLegacyPreviewController$p(Lcom/box/android/data/service/impl/RepresentationsService;)Lcom/box/android/domain/controller/IPreviewController;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-interface {p1, p0}, Lcom/box/android/domain/localrepo/IBoxStorage;->clearPreviewCacheForFile(Lcom/box/android/domain/models/item/FileModel;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    goto :goto_1

    .line 250
    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 231
    :cond_5
    :goto_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 224
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
