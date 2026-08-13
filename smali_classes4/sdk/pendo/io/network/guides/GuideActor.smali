.class public final Lsdk/pendo/io/network/guides/GuideActor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/u/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/u/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010 \u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0002J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J\u0006\u0010\u0012\u001a\u00020\u0008J4\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J<\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u0019H\u0016R\u0014\u0010 \u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lsdk/pendo/io/network/guides/GuideActor;",
        "Lsdk/pendo/io/u/b;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "guideUrl",
        "Lsdk/pendo/io/models/networkReponses/GuideContentResponse;",
        "guideService",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "removeGuideFromSystem",
        "",
        "imageSources",
        "fetchImages",
        "prepareGuideContent",
        "prepareGuideImages",
        "content",
        "Lsdk/pendo/io/models/GuideModel;",
        "mergeContent",
        "cancelDownloads",
        "Lexternal/sdk/pendo/io/glide/load/engine/n;",
        "error",
        "",
        "p1",
        "Lexternal/sdk/pendo/io/glide/request/target/Target;",
        "p2",
        "",
        "p3",
        "onLoadFailed",
        "image",
        "Lsdk/pendo/io/e/a;",
        "p4",
        "onResourceReady",
        "guide",
        "Lsdk/pendo/io/models/GuideModel;",
        "Lsdk/pendo/io/actions/GuidesManager;",
        "guideManager",
        "Lsdk/pendo/io/actions/GuidesManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "",
        "imageCounter",
        "I",
        "getImageCounter",
        "()I",
        "setImageCounter",
        "(I)V",
        "Lkotlinx/coroutines/Job;",
        "jobContent",
        "Lkotlinx/coroutines/Job;",
        "getJobContent",
        "()Lkotlinx/coroutines/Job;",
        "setJobContent",
        "(Lkotlinx/coroutines/Job;)V",
        "jobImages",
        "getJobImages",
        "setJobImages",
        "<init>",
        "(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/GuidesManager;Landroid/content/Context;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final guide:Lsdk/pendo/io/models/GuideModel;

.field private final guideManager:Lsdk/pendo/io/actions/GuidesManager;

.field private imageCounter:I

.field private jobContent:Lkotlinx/coroutines/Job;

.field private jobImages:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/GuidesManager;Landroid/content/Context;)V
    .locals 1

    const-string v0, "guide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/network/guides/GuideActor;->guide:Lsdk/pendo/io/models/GuideModel;

    iput-object p2, p0, Lsdk/pendo/io/network/guides/GuideActor;->guideManager:Lsdk/pendo/io/actions/GuidesManager;

    iput-object p3, p0, Lsdk/pendo/io/network/guides/GuideActor;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$fetchImages(Lsdk/pendo/io/network/guides/GuideActor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/network/guides/GuideActor;->fetchImages(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getGuide$p(Lsdk/pendo/io/network/guides/GuideActor;)Lsdk/pendo/io/models/GuideModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/guides/GuideActor;->guide:Lsdk/pendo/io/models/GuideModel;

    return-object p0
.end method

.method public static final synthetic access$guideService(Lsdk/pendo/io/network/guides/GuideActor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/network/guides/GuideActor;->guideService(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchImages(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->h()Landroid/graphics/Point;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsdk/pendo/io/network/guides/GuideActor;->context:Landroid/content/Context;

    invoke-static {v3}, Lexternal/sdk/pendo/io/glide/a;->d(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object v3

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lexternal/sdk/pendo/io/glide/RequestManager;->load(Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v5}, Lexternal/sdk/pendo/io/glide/request/a;->override(II)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    sget-object v4, Lsdk/pendo/io/h/a;->c:Lsdk/pendo/io/h/a;

    invoke-virtual {v3, v4}, Lexternal/sdk/pendo/io/glide/request/a;->diskCacheStrategy(Lsdk/pendo/io/h/a;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-virtual {v3, p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->listener(Lsdk/pendo/io/u/b;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->submit()Lexternal/sdk/pendo/io/glide/request/FutureTarget;

    const-string v3, "downloading image: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/network/guides/GuideActor;->guide:Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting images: GuideId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " images: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final guideService(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/models/networkReponses/GuideContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Guide response JSON: "

    const-string v1, "Failed to convert guide response to JSON: "

    instance-of v2, p2, Lsdk/pendo/io/network/guides/GuideActor$a;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lsdk/pendo/io/network/guides/GuideActor$a;

    iget v3, v2, Lsdk/pendo/io/network/guides/GuideActor$a;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsdk/pendo/io/network/guides/GuideActor$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsdk/pendo/io/network/guides/GuideActor$a;

    invoke-direct {v2, p0, p2}, Lsdk/pendo/io/network/guides/GuideActor$a;-><init>(Lsdk/pendo/io/network/guides/GuideActor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lsdk/pendo/io/network/guides/GuideActor$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lsdk/pendo/io/network/guides/GuideActor$a;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v2, Lsdk/pendo/io/network/guides/GuideActor$a;->a:Ljava/lang/Object;

    check-cast p0, Lsdk/pendo/io/network/guides/GuideActor;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->o()Lsdk/pendo/io/g6/a;

    move-result-object p2

    if-eqz p2, :cond_6

    :try_start_1
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->g()Landroid/net/Uri;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v2, Lsdk/pendo/io/network/guides/GuideActor$a;->a:Ljava/lang/Object;

    iput v6, v2, Lsdk/pendo/io/network/guides/GuideActor$a;->d:I

    invoke-interface {p2, p1, v2}, Lsdk/pendo/io/g6/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p2, Lsdk/pendo/io/l4/r;

    invoke-virtual {p2}, Lsdk/pendo/io/l4/r;->d()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lsdk/pendo/io/network/guides/GuideActor;->removeGuideFromSystem()V

    return-object v5

    :cond_4
    invoke-virtual {p2}, Lsdk/pendo/io/l4/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/models/networkReponses/GuideContentResponse;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lsdk/pendo/io/l4/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/models/networkReponses/GuideContentResponse;

    new-instance v2, Lexternal/sdk/pendo/io/gson/Gson;

    invoke-direct {v2}, Lexternal/sdk/pendo/io/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lsdk/pendo/io/l4/r;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-direct {p0}, Lsdk/pendo/io/network/guides/GuideActor;->removeGuideFromSystem()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception p0

    throw p0

    :cond_6
    :goto_3
    return-object v5
.end method

.method private final removeGuideFromSystem()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/network/guides/GuideActor;->guideManager:Lsdk/pendo/io/actions/GuidesManager;

    iget-object v1, p0, Lsdk/pendo/io/network/guides/GuideActor;->guide:Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getGuideId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/GuidesManager;->removeGuideFromSystem(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/network/guides/GuideActor;->guide:Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->setContentError()V

    return-void
.end method


# virtual methods
.method public final cancelDownloads()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/network/guides/GuideActor;->jobContent:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/network/guides/GuideActor;->jobImages:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getImageCounter()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/network/guides/GuideActor;->imageCounter:I

    return p0
.end method

.method public final getJobContent()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/guides/GuideActor;->jobContent:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final getJobImages()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/guides/GuideActor;->jobImages:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final mergeContent(Lsdk/pendo/io/models/networkReponses/GuideContentResponse;)Lsdk/pendo/io/models/GuideModel;
    .locals 5

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/network/guides/GuideActor;->guide:Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v0

    const-string v1, "getSteps(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lsdk/pendo/io/models/StepModel;

    invoke-virtual {v2}, Lsdk/pendo/io/models/StepModel;->getStepContentModel()Lsdk/pendo/io/models/StepContentModel;

    move-result-object v2

    invoke-virtual {p1}, Lsdk/pendo/io/models/networkReponses/GuideContentResponse;->getSteps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/models/networkReponses/StepsGuideContent;

    invoke-virtual {v1}, Lsdk/pendo/io/models/networkReponses/StepsGuideContent;->getContent()Lsdk/pendo/io/models/networkReponses/StepsGuideContentGuide;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/models/networkReponses/StepsGuideContentGuide;->getGuide()Lsdk/pendo/io/models/StepGuideModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsdk/pendo/io/models/StepContentModel;->setStepContentModel(Lsdk/pendo/io/models/StepGuideModel;)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/networkReponses/GuideContentResponse;->getCarousels()Lsdk/pendo/io/a0/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsdk/pendo/io/network/guides/GuideActor;->guide:Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {v2, v1}, Lsdk/pendo/io/models/GuideModel;->setCarousels(Lsdk/pendo/io/a0/f;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/network/guides/GuideActor;->guide:Lsdk/pendo/io/models/GuideModel;

    return-object p0
.end method

.method public onLoadFailed(Lexternal/sdk/pendo/io/glide/load/engine/n;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/engine/n;",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/network/guides/GuideActor;->guide:Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->setImageError()V

    const/4 p0, 0x0

    return p0
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/e/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lsdk/pendo/io/e/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string p2, "image"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lsdk/pendo/io/network/guides/GuideActor;->imageCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lsdk/pendo/io/network/guides/GuideActor;->imageCounter:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/network/guides/GuideActor;->guide:Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->setImageReady()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/e/a;Z)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lsdk/pendo/io/network/guides/GuideActor;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/e/a;Z)Z

    move-result p0

    return p0
.end method

.method public final prepareGuideContent()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lsdk/pendo/io/network/guides/GuideActor$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsdk/pendo/io/network/guides/GuideActor$b;-><init>(Lsdk/pendo/io/network/guides/GuideActor;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/network/guides/GuideActor;->jobContent:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final prepareGuideImages()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lsdk/pendo/io/network/guides/GuideActor$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsdk/pendo/io/network/guides/GuideActor$c;-><init>(Lsdk/pendo/io/network/guides/GuideActor;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/network/guides/GuideActor;->jobImages:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setImageCounter(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/network/guides/GuideActor;->imageCounter:I

    return-void
.end method

.method public final setJobContent(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/network/guides/GuideActor;->jobContent:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setJobImages(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/network/guides/GuideActor;->jobImages:Lkotlinx/coroutines/Job;

    return-void
.end method
