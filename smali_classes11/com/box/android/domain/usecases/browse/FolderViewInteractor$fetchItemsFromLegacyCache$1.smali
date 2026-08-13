.class final Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FolderViewInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/browse/FolderViewInteractor;->fetchItemsFromLegacyCache$suspendImpl(Lcom/box/android/domain/usecases/browse/FolderViewInteractor;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.domain.usecases.browse.FolderViewInteractor"
    f = "FolderViewInteractor.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1c,
        0x1c
    }
    m = "fetchItemsFromLegacyCache$suspendImpl"
    n = {
        "$this",
        "folderId",
        "$this",
        "folderId"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/domain/usecases/browse/FolderViewInteractor;


# direct methods
.method constructor <init>(Lcom/box/android/domain/usecases/browse/FolderViewInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/usecases/browse/FolderViewInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->this$0:Lcom/box/android/domain/usecases/browse/FolderViewInteractor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->label:I

    iget-object p1, p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->this$0:Lcom/box/android/domain/usecases/browse/FolderViewInteractor;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;->fetchItemsFromLegacyCache$suspendImpl(Lcom/box/android/domain/usecases/browse/FolderViewInteractor;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
