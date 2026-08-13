.class final Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepresentationsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RepresentationsService;->downloadThumbnailRepresentation(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/RepresentationModel;Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/net/URL;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepresentationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepresentationsService.kt\ncom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,310:1\n38#2,4:311\n76#2,4:315\n*S KotlinDebug\n*F\n+ 1 RepresentationsService.kt\ncom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2\n*L\n202#1:311,4\n203#1:315,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Ljava/net/URL;",
        "Lcom/box/android/domain/models/DomainError;",
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
    c = "com.box.android.data.service.impl.RepresentationsService$downloadThumbnailRepresentation$2"
    f = "RepresentationsService.kt"
    i = {}
    l = {
        0xc6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $destinationURL:Ljava/net/URL;

.field final synthetic $representation:Lcom/box/android/domain/models/RepresentationModel;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RepresentationsService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/RepresentationModel;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/RepresentationsService;",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "Ljava/net/URL;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->$representation:Lcom/box/android/domain/models/RepresentationModel;

    iput-object p3, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->$destinationURL:Ljava/net/URL;

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

    new-instance p1, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->$representation:Lcom/box/android/domain/models/RepresentationModel;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->$destinationURL:Ljava/net/URL;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;-><init>(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/RepresentationModel;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/net/URL;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
    iget v1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/RepresentationsService;->access$getRepresentationsRemoteDataSource$p(Lcom/box/android/data/service/impl/RepresentationsService;)Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

    move-result-object p1

    .line 199
    new-instance v1, Ljava/net/URL;

    iget-object v3, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    iget-object v4, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->$representation:Lcom/box/android/domain/models/RepresentationModel;

    invoke-virtual {v4}, Lcom/box/android/domain/models/RepresentationModel;->getContentUrlTemplate()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->$representation:Lcom/box/android/domain/models/RepresentationModel;

    invoke-static {v3, v4, v5}, Lcom/box/android/data/service/impl/RepresentationsService;->access$buildAssetTypePath(Lcom/box/android/data/service/impl/RepresentationsService;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v3, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->$destinationURL:Ljava/net/URL;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 198
    iput v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->downloadRepresentation(Ljava/net/URL;Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 197
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 202
    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;->$destinationURL:Ljava/net/URL;

    .line 312
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_1

    .line 313
    :cond_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    .line 316
    :goto_1
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    return-object p1

    .line 317
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 203
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 317
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 315
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 311
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
