.class final Lcom/box/android/data/service/impl/LocalItemService$item$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LocalItemService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/LocalItemService;->item(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.service.impl.LocalItemService"
    f = "LocalItemService.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x72,
        0x75,
        0x79,
        0x84,
        0x88,
        0x95
    }
    m = "item"
    n = {
        "itemId",
        "dataPolicy",
        "itemId",
        "dataPolicy",
        "$this$flatMap$iv",
        "result",
        "it",
        "$i$f$flatMap",
        "$i$a$-flatMap-LocalItemService$item$2",
        "$i$a$-let-LocalItemService$item$2$localItem$1",
        "itemId",
        "dataPolicy",
        "$this$flatMap$iv",
        "result",
        "localItem",
        "$i$f$flatMap",
        "$i$a$-flatMap-LocalItemService$item$2",
        "itemId",
        "dataPolicy",
        "$this$flatMapError$iv",
        "it",
        "it",
        "$i$f$flatMapError",
        "$i$a$-flatMapError-LocalItemService$item$3",
        "$i$a$-let-LocalItemService$item$3$localItem$1",
        "itemId",
        "dataPolicy",
        "$this$flatMapError$iv",
        "it",
        "localItem",
        "$i$f$flatMapError",
        "$i$a$-flatMapError-LocalItemService$item$3",
        "itemId",
        "dataPolicy",
        "$this$onError$iv",
        "fetchItemError",
        "$i$f$onError",
        "$i$a$-onError-LocalItemService$item$4"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/service/impl/LocalItemService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/LocalItemService$item$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->this$0:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->this$0:Lcom/box/android/data/service/impl/LocalItemService;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, p0}, Lcom/box/android/data/service/impl/LocalItemService;->item(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
