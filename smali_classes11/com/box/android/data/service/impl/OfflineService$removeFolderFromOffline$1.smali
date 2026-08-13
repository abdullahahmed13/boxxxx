.class final Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OfflineService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/OfflineService;->removeFolderFromOffline(Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.service.impl.OfflineService"
    f = "OfflineService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0xbc,
        0xc3,
        0xc4,
        0xcf,
        0xd3,
        0xd5,
        0xe0,
        0xe1
    }
    m = "removeFolderFromOffline"
    n = {
        "folder",
        "folder",
        "foldersToProcess",
        "currentFolder",
        "remoteId",
        "folder",
        "foldersToProcess",
        "currentFolder",
        "remoteId",
        "folder",
        "foldersToProcess",
        "currentFolder",
        "remoteId",
        "itemsResult",
        "item",
        "folder",
        "foldersToProcess",
        "currentFolder",
        "remoteId",
        "itemsResult",
        "item",
        "folder",
        "foldersToProcess",
        "currentFolder",
        "remoteId",
        "itemsResult",
        "item",
        "folder",
        "foldersToProcess",
        "currentFolder",
        "remoteId",
        "itemsResult",
        "folder",
        "foldersToProcess",
        "currentFolder",
        "remoteId",
        "itemsResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/service/impl/OfflineService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/OfflineService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/OfflineService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lcom/box/android/data/service/impl/OfflineService;->access$removeFolderFromOffline(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
