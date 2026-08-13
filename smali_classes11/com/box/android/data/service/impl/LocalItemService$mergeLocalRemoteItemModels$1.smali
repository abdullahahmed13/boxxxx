.class final Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LocalItemService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/LocalItemService;->mergeLocalRemoteItemModels(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
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
        0x2
    }
    l = {
        0x1c2,
        0x1c8,
        0x1f9
    }
    m = "mergeLocalRemoteItemModels"
    n = {
        "localItemEntity",
        "remoteModel",
        "withParent",
        "localItemEntity",
        "remoteModel",
        "parentFolderModel",
        "it",
        "withParent",
        "$i$a$-let-LocalItemService$mergeLocalRemoteItemModels$2",
        "localItemEntity",
        "remoteModel",
        "parentFolderModel",
        "it",
        "withParent",
        "$i$a$-let-LocalItemService$mergeLocalRemoteItemModels$3"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
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

.field Z$0:Z

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
            "Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->this$0:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->this$0:Lcom/box/android/data/service/impl/LocalItemService;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Lcom/box/android/data/service/impl/LocalItemService;->mergeLocalRemoteItemModels(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
