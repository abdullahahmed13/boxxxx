.class final Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThumbnailService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->getThumbnail(Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
    c = "com.box.android.data.service.impl.thumbnail.ThumbnailService$getThumbnail$2"
    f = "ThumbnailService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "thumbnailFile",
        "cachedBitmap",
        "isCached"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $boxFile:Lcom/box/androidsdk/content/models/BoxFile;

.field final synthetic $isLargeThumbnailNeeded:Z

.field final synthetic $loadFromCacheOnly:Z

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->this$0:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->$boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    iput-boolean p3, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->$isLargeThumbnailNeeded:Z

    iput-boolean p4, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->$loadFromCacheOnly:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->this$0:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->$boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    iget-boolean v3, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->$isLargeThumbnailNeeded:Z

    iget-boolean v4, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->$loadFromCacheOnly:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;-><init>(Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->this$0:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->$boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p1, v2}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->isRepresentationThumbnailAvailable(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v4

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->this$0:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->$boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    iget-boolean v5, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->$isLargeThumbnailNeeded:Z

    invoke-virtual {p1, v2, v5}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->getThumbnailFile(Lcom/box/androidsdk/content/models/BoxFile;Z)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v4

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->this$0:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    invoke-static {v2}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->access$getController$p(Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;)Lcom/box/android/domain/controller/IBrowseController;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailCache()Landroidx/collection/LruCache;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 51
    iget-object v5, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->this$0:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    invoke-static {v5}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->access$getController$p(Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;)Lcom/box/android/domain/controller/IBrowseController;

    move-result-object v5

    invoke-interface {v5}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailCache()Landroidx/collection/LruCache;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    return-object v2

    .line 54
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_5

    move v5, v3

    goto :goto_0

    :cond_5
    move v5, v6

    :goto_0
    if-nez v5, :cond_8

    .line 56
    iget-boolean v7, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->$loadFromCacheOnly:Z

    if-eqz v7, :cond_6

    return-object v4

    .line 57
    :cond_6
    iget-object v7, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->this$0:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    .line 58
    sget-object v8, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    iget-object v9, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->$boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-static {v8, v9, v6, v3, v4}, Lcom/box/android/domain/mappers/FileModelMapper;->toFileModel$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/androidsdk/content/models/BoxFile;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    .line 59
    iget-boolean v8, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->$isLargeThumbnailNeeded:Z

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v9

    const-string/jumbo v10, "toURL(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 57
    iput-object v0, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->I$0:I

    iput v3, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->label:I

    invoke-virtual {v7, v6, v8, v9, v10}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->downloadThumbnail(Lcom/box/android/domain/models/item/FileModel;ZLjava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    :goto_1
    move-object p1, v0

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->this$0:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    invoke-static {v0}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->access$getFileToBitmapDecoder$p(Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;)Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;->toBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 65
    iget-object p0, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;->this$0:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    .line 66
    invoke-static {p0}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->access$getController$p(Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;)Lcom/box/android/domain/controller/IBrowseController;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailCache()Landroidx/collection/LruCache;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 69
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v4
.end method
