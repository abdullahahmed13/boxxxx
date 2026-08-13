.class final Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SdkFileTransferUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/SdkFileTransferUtils;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;JLkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.box.android.data.SdkFileTransferUtils$copyTo$2"
    f = "SdkFileTransferUtils.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x18
    }
    m = "invokeSuspend"
    n = {
        "buffer",
        "bytesCopied",
        "bytes"
    }
    s = {
        "L$0",
        "J$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileSize:J

.field final synthetic $outputStream:Ljava/io/OutputStream;

.field final synthetic $progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/utils/Progress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_copyTo:Ljava/io/InputStream;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlinx/coroutines/flow/MutableStateFlow;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/utils/Progress;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->$this_copyTo:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->$outputStream:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->$progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-wide p4, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->$fileSize:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;

    iget-object v1, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->$this_copyTo:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->$outputStream:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->$progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-wide v4, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->$fileSize:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlinx/coroutines/flow/MutableStateFlow;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->I$0:I

    iget-wide v3, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->J$0:J

    iget-object v5, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->L$0:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, 0x2000

    .line 18
    new-array p1, p1, [B

    .line 19
    iget-object v1, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->$this_copyTo:Ljava/io/InputStream;

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v3, 0x0

    move-object v5, p1

    :cond_2
    :goto_0
    if-ltz v1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->$outputStream:Ljava/io/OutputStream;

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v1

    add-long/2addr v3, v6

    .line 23
    iget-object p1, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->$this_copyTo:Ljava/io/InputStream;

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 24
    iget-object p1, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->$progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p1, :cond_2

    new-instance v6, Lcom/box/android/domain/utils/Progress;

    iget-wide v7, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->$fileSize:J

    invoke-direct {v6, v3, v4, v7, v8}, Lcom/box/android/domain/utils/Progress;-><init>(JJ)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->L$0:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->J$0:J

    iput v1, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->I$0:I

    iput v2, p0, Lcom/box/android/data/SdkFileTransferUtils$copyTo$2;->label:I

    invoke-interface {p1, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 26
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
