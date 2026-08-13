.class Lcom/box/android/usercontext/UserContextManager$1;
.super Ljava/lang/Object;
.source "UserContextManager.java"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/usercontext/UserContextManager;->destroyUser(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lcom/box/android/domain/utils/result/Result<",
        "Lkotlin/Unit;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/usercontext/UserContextManager;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/usercontext/UserContextManager;Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/box/android/usercontext/UserContextManager$1;->this$0:Lcom/box/android/usercontext/UserContextManager;

    iput-object p2, p0, Lcom/box/android/usercontext/UserContextManager$1;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 356
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 361
    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager$1;->this$0:Lcom/box/android/usercontext/UserContextManager;

    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager$1;->val$userId:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/box/android/usercontext/UserContextManager;->-$$Nest$mremoveUser(Lcom/box/android/usercontext/UserContextManager;Ljava/lang/String;)V

    return-void
.end method
