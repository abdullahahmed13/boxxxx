.class final Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CollectionsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/CollectionsService;->gqlFetchAllCollections$data_generalProdRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.service.impl.CollectionsService"
    f = "CollectionsService.kt"
    i = {}
    l = {
        0xb9
    }
    m = "gqlFetchAllCollections$data_generalProdRelease"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/service/impl/CollectionsService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/CollectionsService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/CollectionsService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;->this$0:Lcom/box/android/data/service/impl/CollectionsService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;->this$0:Lcom/box/android/data/service/impl/CollectionsService;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lcom/box/android/data/service/impl/CollectionsService;->gqlFetchAllCollections$data_generalProdRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
