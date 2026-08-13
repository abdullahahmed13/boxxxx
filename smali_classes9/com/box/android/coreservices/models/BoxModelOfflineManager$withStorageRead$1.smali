.class final Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BoxModelOfflineManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/models/BoxModelOfflineManager;->withStorageRead(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
    c = "com.box.android.coreservices.models.BoxModelOfflineManager"
    f = "BoxModelOfflineManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x81
    }
    m = "withStorageRead"
    n = {
        "itemId",
        "itemType",
        "userContextManager",
        "storageOp",
        "sharedPrefsOp",
        "prefsName"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/coreservices/models/BoxModelOfflineManager;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/models/BoxModelOfflineManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->this$0:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->label:I

    iget-object v0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$withStorageRead$1;->this$0:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->access$withStorageRead(Lcom/box/android/coreservices/models/BoxModelOfflineManager;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
