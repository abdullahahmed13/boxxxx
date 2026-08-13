.class final Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RemoteItemService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RemoteItemService;->createFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.service.impl.RemoteItemService"
    f = "RemoteItemService.kt"
    i = {
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x22a,
        0x236,
        0x23f,
        0x24a
    }
    m = "createFolder"
    n = {
        "name",
        "parentRemoteId",
        "$i$f$resultOf",
        "$i$a$-resultOf-RemoteItemService$createFolder$2",
        "name",
        "parentRemoteId",
        "$this$flatMap$iv",
        "response",
        "createFolder",
        "mappedFolderModel",
        "store",
        "$i$f$flatMap",
        "$i$a$-flatMap-RemoteItemService$createFolder$4",
        "$i$a$-let-RemoteItemService$createFolder$4$1",
        "$i$a$-let-RemoteItemService$createFolder$4$1$1",
        "$i$a$-let-RemoteItemService$createFolder$4$1$1$1",
        "name",
        "parentRemoteId",
        "$this$flatMap$iv",
        "response",
        "createFolder",
        "mappedFolderModel",
        "store",
        "$this$flatMap$iv",
        "it",
        "$i$f$flatMap",
        "$i$a$-flatMap-RemoteItemService$createFolder$4",
        "$i$a$-let-RemoteItemService$createFolder$4$1",
        "$i$a$-let-RemoteItemService$createFolder$4$1$1",
        "$i$a$-let-RemoteItemService$createFolder$4$1$1$1",
        "$i$f$flatMap",
        "$i$a$-flatMap-RemoteItemService$createFolder$4$1$1$1$2",
        "name",
        "parentRemoteId",
        "$this$flatMap$iv",
        "response",
        "createFolder",
        "mappedFolderModel",
        "store",
        "$this$flatMap$iv",
        "it",
        "$this$flatMap$iv",
        "itemModel",
        "$i$f$flatMap",
        "$i$a$-flatMap-RemoteItemService$createFolder$4",
        "$i$a$-let-RemoteItemService$createFolder$4$1",
        "$i$a$-let-RemoteItemService$createFolder$4$1$1",
        "$i$a$-let-RemoteItemService$createFolder$4$1$1$1",
        "$i$f$flatMap",
        "$i$a$-flatMap-RemoteItemService$createFolder$4$1$1$1$2",
        "$i$f$flatMap",
        "$i$a$-flatMap-RemoteItemService$createFolder$4$1$1$1$2$2"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "I$7",
        "I$8"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field I$8:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/service/impl/RemoteItemService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/RemoteItemService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/RemoteItemService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, p0}, Lcom/box/android/data/service/impl/RemoteItemService;->createFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
