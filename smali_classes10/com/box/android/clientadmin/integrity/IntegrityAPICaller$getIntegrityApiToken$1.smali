.class final Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IntegrityAPICaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->getIntegrityApiToken(Ljava/lang/String;JLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.clientadmin.integrity.IntegrityAPICaller"
    f = "IntegrityAPICaller.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2c
    }
    m = "getIntegrityApiToken"
    n = {
        "uniqueValue",
        "dispatcher",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;


# direct methods
.method constructor <init>(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->label:I

    iget-object v0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->getIntegrityApiToken(Ljava/lang/String;JLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
