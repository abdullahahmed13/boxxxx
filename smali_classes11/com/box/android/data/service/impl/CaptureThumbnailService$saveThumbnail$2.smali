.class final Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureThumbnailService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/CaptureThumbnailService;->saveThumbnail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.service.impl.CaptureThumbnailService$saveThumbnail$2"
    f = "CaptureThumbnailService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $sha1:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/CaptureThumbnailService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/box/android/data/service/impl/CaptureThumbnailService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/service/impl/CaptureThumbnailService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;->this$0:Lcom/box/android/data/service/impl/CaptureThumbnailService;

    iput-object p3, p0, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;->$sha1:Ljava/lang/String;

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

    new-instance p1, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;

    iget-object v0, p0, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;->this$0:Lcom/box/android/data/service/impl/CaptureThumbnailService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;->$sha1:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;-><init>(Ljava/lang/String;Lcom/box/android/data/service/impl/CaptureThumbnailService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/box/android/common/utilities/CommonBoxUtil;->INSTANCE:Lcom/box/android/common/utilities/CommonBoxUtil;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;->$url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;->this$0:Lcom/box/android/data/service/impl/CaptureThumbnailService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;->$sha1:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/box/android/data/service/impl/CaptureThumbnailService;->getThumbnail(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->compressAndSave(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
