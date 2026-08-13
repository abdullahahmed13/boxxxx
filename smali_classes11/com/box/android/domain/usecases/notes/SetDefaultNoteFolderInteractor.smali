.class public final Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;
.super Ljava/lang/Object;
.source "SetDefaultNoteFolderInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetDefaultNoteFolderInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetDefaultNoteFolderInteractor.kt\ncom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,27:1\n38#2,4:28\n76#2,4:32\n*S KotlinDebug\n*F\n+ 1 SetDefaultNoteFolderInteractor.kt\ncom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor\n*L\n23#1:28,4\n24#1:32,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0096B\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;",
        "Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;",
        "defaultNoteFolderService",
        "Lcom/box/android/domain/services/IDefaultNoteFolderService;",
        "noteNameGenerator",
        "Lcom/box/android/domain/usecases/notes/NoteNameGenerator;",
        "<init>",
        "(Lcom/box/android/domain/services/IDefaultNoteFolderService;Lcom/box/android/domain/usecases/notes/NoteNameGenerator;)V",
        "invoke",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/usecases/notes/NewNoteData;",
        "Lcom/box/android/domain/models/NoteCreationError;",
        "folder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "(Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultNoteFolderService:Lcom/box/android/domain/services/IDefaultNoteFolderService;

.field private final noteNameGenerator:Lcom/box/android/domain/usecases/notes/NoteNameGenerator;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IDefaultNoteFolderService;Lcom/box/android/domain/usecases/notes/NoteNameGenerator;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "defaultNoteFolderService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteNameGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;->defaultNoteFolderService:Lcom/box/android/domain/services/IDefaultNoteFolderService;

    .line 14
    iput-object p2, p0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;->noteNameGenerator:Lcom/box/android/domain/usecases/notes/NoteNameGenerator;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/usecases/notes/NewNoteData;",
            "+",
            "Lcom/box/android/domain/models/NoteCreationError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor$invoke$1;

    iget v1, v0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor$invoke$1;-><init>(Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lcom/box/android/domain/usecases/notes/NoteFolderPermissionsKt;->canCreateNotes(Lcom/box/android/domain/models/item/FolderModel;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 19
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/NoteCreationError$PermissionDenied;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v3, p2}, Lcom/box/android/domain/models/NoteCreationError$PermissionDenied;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 21
    :cond_3
    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p2}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object v2, p0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;->defaultNoteFolderService:Lcom/box/android/domain/services/IDefaultNoteFolderService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor$invoke$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/box/android/domain/services/IDefaultNoteFolderService;->setDefaultNoteFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 17
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 29
    instance-of v0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    .line 23
    new-instance p2, Lcom/box/android/domain/usecases/notes/NewNoteData;

    iget-object p0, p0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;->noteNameGenerator:Lcom/box/android/domain/usecases/notes/NoteNameGenerator;

    invoke-virtual {p0}, Lcom/box/android/domain/usecases/notes/NoteNameGenerator;->generate()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/box/android/domain/usecases/notes/NewNoteData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 30
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    .line 33
    :goto_2
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    return-object p2

    .line 34
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 24
    new-instance p1, Lcom/box/android/domain/models/NoteCreationError$Failed;

    invoke-direct {p1, p0}, Lcom/box/android/domain/models/NoteCreationError$Failed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    .line 34
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 32
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 28
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
