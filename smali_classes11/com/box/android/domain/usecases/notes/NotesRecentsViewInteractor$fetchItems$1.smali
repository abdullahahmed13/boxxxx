.class final Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$fetchItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotesRecentsViewInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;->fetchItems(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/domain/models/item/RecentFileModel;",
        ">;+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/util/Set<",
        "+",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        ">;+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/domain/models/item/ItemModel;",
        ">;+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotesRecentsViewInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesRecentsViewInteractor.kt\ncom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$fetchItems$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,41:1\n38#2,2:42\n146#2,4:44\n40#2,2:48\n*S KotlinDebug\n*F\n+ 1 NotesRecentsViewInteractor.kt\ncom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$fetchItems$1\n*L\n25#1:42,2\n26#1:44,4\n25#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "allRecentsResult",
        "Lcom/box/android/domain/models/item/RecentFileModel;",
        "favoriteNoteIdsResult",
        "",
        "Lcom/box/android/domain/models/ItemId$Remote;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.domain.usecases.notes.NotesRecentsViewInteractor$fetchItems$1"
    f = "NotesRecentsViewInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$fetchItems$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/domain/utils/result/Result;Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/RecentFileModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$fetchItems$1;

    invoke-direct {p0, p3}, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$fetchItems$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$fetchItems$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$fetchItems$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$fetchItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$fetchItems$1;->invoke(Lcom/box/android/domain/utils/result/Result;Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$fetchItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, p0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$fetchItems$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    iget p0, p0, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor$fetchItems$1;->label:I

    if-nez p0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 45
    instance-of p1, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_0

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Set;

    .line 29
    invoke-static {p0}, Lcom/box/android/domain/usecases/notes/NotesListUtilsKt;->filterByBoxNote(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lcom/box/android/domain/usecases/notes/NotesListUtilsKt;->withIdsMarkedAsFavorite(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    .line 43
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 46
    :cond_0
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_1

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 26
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 44
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 48
    :cond_2
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_3

    return-object v0

    .line 42
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
