.class public final Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;
.super Ljava/lang/Object;
.source "ThumbnailService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IThumbnailService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0013J(\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0097@\u00a2\u0006\u0002\u0010\u0017J&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;",
        "Lcom/box/android/domain/services/IThumbnailService;",
        "controller",
        "Lcom/box/android/domain/controller/IBrowseController;",
        "getThumbnailRepresentationsService",
        "Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;",
        "fileToBitmapDecoder",
        "Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getThumbnailFileModel",
        "Landroid/graphics/Bitmap;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "isLargeThumbnailNeeded",
        "",
        "loadFromCacheOnly",
        "(Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getThumbnail",
        "boxFile",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "(Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadThumbnail",
        "",
        "destinationUrl",
        "Ljava/net/URL;",
        "(Lcom/box/android/domain/models/item/FileModel;ZLjava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBestThumbnail",
        "(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getThumbnailFile",
        "Ljava/io/File;",
        "isLargeThumbnail",
        "isRepresentationThumbnailAvailable",
        "item",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "Companion",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$Companion;

.field private static final LARGE_THUMBNAIL_PREFIX:Ljava/lang/String; = "large_"

.field public static final THUMBNAIL_FILE_EXTENSION:Ljava/lang/String; = ".thumbnail"


# instance fields
.field private final controller:Lcom/box/android/domain/controller/IBrowseController;

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final fileToBitmapDecoder:Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;

.field private final getThumbnailRepresentationsService:Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->Companion:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getThumbnailRepresentationsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileToBitmapDecoder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->controller:Lcom/box/android/domain/controller/IBrowseController;

    .line 28
    iput-object p2, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->getThumbnailRepresentationsService:Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;

    .line 29
    iput-object p3, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->fileToBitmapDecoder:Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;

    .line 30
    iput-object p4, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    invoke-interface {p1}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;)Lcom/box/android/domain/controller/IBrowseController;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->controller:Lcom/box/android/domain/controller/IBrowseController;

    return-object p0
.end method

.method public static final synthetic access$getFileToBitmapDecoder$p(Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;)Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->fileToBitmapDecoder:Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;

    return-object p0
.end method


# virtual methods
.method public final downloadThumbnail(Lcom/box/android/domain/models/item/FileModel;ZLjava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Z",
            "Ljava/net/URL;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->getThumbnailRepresentationsService:Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;->downloadThumbnail(Lcom/box/android/domain/models/item/FileModel;ZLjava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getBestThumbnail(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;

    iget v1, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;-><init>(Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->Z$1:Z

    iget-boolean p1, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->Z$0:Z

    iget p1, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x3

    .line 87
    new-array p2, p2, [Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, v3

    .line 88
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, v4

    .line 89
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, p2, v5

    .line 86
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 91
    iput-object p2, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->I$0:I

    iput-boolean v5, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->Z$0:Z

    iput-boolean v2, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->Z$1:Z

    iput v4, v0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getBestThumbnail$1;->label:I

    invoke-virtual {p0, p2, v5, v2, v0}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->getThumbnailFileModel(Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    move-object p2, v2

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public getThumbnail(Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use getThumbnailFileModel instead"
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$getThumbnail$2;-><init>(Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailFile(Lcom/box/androidsdk/content/models/BoxFile;Z)Ljava/io/File;
    .locals 9

    const-string v0, "getThumbnailForBoxFile"

    const-string v1, "boxFile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 97
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 98
    iget-object v3, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->controller:Lcom/box/android/domain/controller/IBrowseController;

    invoke-interface {v3}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailCacheDir()Ljava/io/File;

    move-result-object v3

    .line 99
    sget-object v4, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->Companion:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$Companion;

    invoke-virtual {v4, p2}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$Companion;->thumbnailFilePrefix(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService$Companion;->getCacheName(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v2

    goto/16 :goto_7

    :catch_2
    move-exception p1

    move-object v2, v1

    .line 105
    :goto_0
    iget-object p2, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->controller:Lcom/box/android/domain/controller/IBrowseController;

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "file.getAbsolutePath()  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " isFile "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    const-string v4, "getThumbnailForBoxFile "

    invoke-interface {p2, v4, v3, v1}, Lcom/box/android/domain/controller/IBrowseController;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    iget-object p2, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->controller:Lcom/box/android/domain/controller/IBrowseController;

    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v1

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "file.getParentFile().exists() "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " isDirectory "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-interface {p2, v4, v3, v1}, Lcom/box/android/domain/controller/IBrowseController;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iget-object p2, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->controller:Lcom/box/android/domain/controller/IBrowseController;

    if-eqz v2, :cond_4

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v1

    :goto_5
    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_5
    move-object v5, v1

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "file.getParentFile().getParentFile.exists() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-interface {p2, v4, v3, v1}, Lcom/box/android/domain/controller/IBrowseController;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    iget-object p0, p0, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->controller:Lcom/box/android/domain/controller/IBrowseController;

    const-string p2, " IOException "

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, v0, p2, p1}, Lcom/box/android/domain/controller/IBrowseController;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_3
    move-exception p0

    .line 103
    :goto_7
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_8
    return-object v2
.end method

.method public getThumbnailFileModel(Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/android/domain/models/item/FileModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;->getThumbnail(Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isRepresentationThumbnailAvailable(Lcom/box/androidsdk/content/models/BoxItem;)Z
    .locals 1

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getPermissions()Ljava/util/EnumSet;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_PREVIEW:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object p1, Lcom/box/android/domain/services/IThumbnailService;->Companion:Lcom/box/android/domain/services/IThumbnailService$Companion;

    invoke-virtual {p1}, Lcom/box/android/domain/services/IThumbnailService$Companion;->getREP_SUPPORTED_THUMBNAIL_EXTENSIONS()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
