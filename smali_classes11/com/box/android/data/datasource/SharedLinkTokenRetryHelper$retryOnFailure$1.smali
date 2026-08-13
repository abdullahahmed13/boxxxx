.class final Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharedLinkTokenRetryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->retryOnFailure(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "com.box.android.data.datasource.SharedLinkTokenRetryHelper"
    f = "SharedLinkTokenRetryHelper.kt"
    i = {
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x27,
        0x31,
        0x33
    }
    m = "retryOnFailure"
    n = {
        "itemId",
        "requestBlock",
        "evaluateForRetryableFailures",
        "scope",
        "validatedToken",
        "itemId",
        "requestBlock",
        "evaluateForRetryableFailures",
        "scope",
        "validatedToken",
        "result",
        "sharedLink",
        "cachedTokenForSharedLink",
        "isSharedLinkTokenUseful",
        "itemId",
        "requestBlock",
        "evaluateForRetryableFailures",
        "scope",
        "validatedToken",
        "result",
        "sharedLink",
        "cachedTokenForSharedLink",
        "token",
        "isSharedLinkTokenUseful"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->this$0:Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->label:I

    iget-object v0, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->this$0:Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->retryOnFailure(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
