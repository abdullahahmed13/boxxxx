.class public final Lcom/box/android/data/service/impl/DownloadFileService;
.super Ljava/lang/Object;
.source "DownloadFileService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IDownloadFileService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFileService.kt\ncom/box/android/data/service/impl/DownloadFileService\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,58:1\n49#2:59\n51#2:63\n49#2:64\n51#2:68\n46#3:60\n51#3:62\n46#3:65\n51#3:67\n105#4:61\n105#4:66\n*S KotlinDebug\n*F\n+ 1 DownloadFileService.kt\ncom/box/android/data/service/impl/DownloadFileService\n*L\n30#1:59\n30#1:63\n52#1:64\n52#1:68\n30#1:60\n30#1:62\n52#1:65\n52#1:67\n30#1:61\n52#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JB\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013JJ\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/DownloadFileService;",
        "Lcom/box/android/domain/services/IDownloadFileService;",
        "downloadFileRemoteDataSource",
        "Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;",
        "<init>",
        "(Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;)V",
        "downloadFile",
        "Lcom/box/android/domain/utils/result/ResultProgressWrapper;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "Lcom/box/android/domain/utils/Progress;",
        "fileId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "fileSize",
        "",
        "targetFile",
        "Ljava/io/File;",
        "sharedLinkHeader",
        "",
        "(Lcom/box/android/domain/models/ItemId$Remote;JLjava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadFileChunk",
        "startByte",
        "endByte",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/io/File;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final downloadFileRemoteDataSource:Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "downloadFileRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/service/impl/DownloadFileService;->downloadFileRemoteDataSource:Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;

    return-void
.end method


# virtual methods
.method public downloadFile(Lcom/box/android/domain/models/ItemId$Remote;JLjava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "J",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;

    iget v1, v0, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;

    invoke-direct {v0, p0, p6}, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;-><init>(Lcom/box/android/data/service/impl/DownloadFileService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p6, v0

    iget-object v0, p6, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, p6, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, p6, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;->J$0:J

    iget-object p0, p6, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p6, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, p6, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/box/android/data/service/impl/DownloadFileService;->downloadFileRemoteDataSource:Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p6, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p6, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;->L$1:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p6, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;->L$2:Ljava/lang/Object;

    iput-wide p2, p6, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;->J$0:J

    iput v3, p6, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$1;->label:I

    move-object v4, p5

    move-object p5, p4

    move-object p4, v4

    invoke-virtual/range {p0 .. p6}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;->downloadFile(Lcom/box/android/domain/models/ItemId$Remote;JLjava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    check-cast v0, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    .line 28
    new-instance p0, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    .line 29
    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;->getProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;->getResult()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 61
    new-instance p3, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$$inlined$map$1;

    invoke-direct {p3, p2}, Lcom/box/android/data/service/impl/DownloadFileService$downloadFile$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method

.method public downloadFileChunk(Lcom/box/android/domain/models/ItemId$Remote;Ljava/io/File;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/io/File;",
            "JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p8, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;

    iget v1, v0, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p8, v0, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->label:I

    sub-int/2addr p8, v2

    iput p8, v0, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;

    invoke-direct {v0, p0, p8}, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;-><init>(Lcom/box/android/data/service/impl/DownloadFileService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p8, v0

    iget-object v0, p8, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, p8, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, p8, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->J$1:J

    iget-wide p0, p8, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->J$0:J

    iget-object p0, p8, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p8, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, p8, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p0, p0, Lcom/box/android/data/service/impl/DownloadFileService;->downloadFileRemoteDataSource:Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p8, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p8, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->L$1:Ljava/lang/Object;

    invoke-static {p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p8, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->L$2:Ljava/lang/Object;

    iput-wide p3, p8, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->J$0:J

    iput-wide p5, p8, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->J$1:J

    iput v3, p8, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$1;->label:I

    invoke-virtual/range {p0 .. p8}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;->downloadFileChunk(Lcom/box/android/domain/models/ItemId$Remote;Ljava/io/File;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 36
    :cond_3
    :goto_1
    check-cast v0, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    .line 50
    new-instance p0, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    .line 51
    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;->getProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 52
    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;->getResult()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 66
    new-instance p3, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$$inlined$map$1;

    invoke-direct {p3, p2}, Lcom/box/android/data/service/impl/DownloadFileService$downloadFileChunk$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 50
    invoke-direct {p0, p1, p3}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method
