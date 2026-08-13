.class final Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->libraryDidRemoveDocument(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.document.library.LibraryFileSystemDataSource$libraryDidRemoveDocument$1"
    f = "LibraryFileSystemDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    iput-object p2, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;->$uid:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;

    iget-object v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;->$uid:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;-><init>(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    invoke-static {p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$getIndexedItems$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;->$uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    invoke-static {p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$getItemsToBeRemoved$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$libraryDidRemoveDocument$1;->$uid:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
