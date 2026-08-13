.class public final Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;
.super Ljava/lang/Object;
.source "ResolveNewNoteLocationInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0096B\u00a2\u0006\u0002\u0010\u000eJ\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0082@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;",
        "Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;",
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
        "location",
        "Lcom/box/android/domain/models/NewNoteLocation;",
        "(Lcom/box/android/domain/models/NewNoteLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveFolder",
        "folder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "resolveDefaultNoteFolder",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;->defaultNoteFolderService:Lcom/box/android/domain/services/IDefaultNoteFolderService;

    .line 14
    iput-object p2, p0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;->noteNameGenerator:Lcom/box/android/domain/usecases/notes/NoteNameGenerator;

    return-void
.end method

.method public static final synthetic access$resolveDefaultNoteFolder(Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;->resolveDefaultNoteFolder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final resolveDefaultNoteFolder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p1, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor$resolveDefaultNoteFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor$resolveDefaultNoteFolder$1;

    iget v1, v0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor$resolveDefaultNoteFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor$resolveDefaultNoteFolder$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor$resolveDefaultNoteFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor$resolveDefaultNoteFolder$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor$resolveDefaultNoteFolder$1;-><init>(Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor$resolveDefaultNoteFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor$resolveDefaultNoteFolder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;->defaultNoteFolderService:Lcom/box/android/domain/services/IDefaultNoteFolderService;

    iput v3, v0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor$resolveDefaultNoteFolder$1;->label:I

    invoke-interface {p1, v0}, Lcom/box/android/domain/services/IDefaultNoteFolderService;->getOrCreateDefaultNoteFolder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 28
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 30
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DefaultNoteFolderResult;

    .line 31
    instance-of v0, p1, Lcom/box/android/domain/models/DefaultNoteFolderResult$Resolved;

    if-eqz v0, :cond_4

    .line 32
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    new-instance v1, Lcom/box/android/domain/usecases/notes/NewNoteData;

    check-cast p1, Lcom/box/android/domain/models/DefaultNoteFolderResult$Resolved;

    invoke-virtual {p1}, Lcom/box/android/domain/models/DefaultNoteFolderResult$Resolved;->getFolderId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;->noteNameGenerator:Lcom/box/android/domain/usecases/notes/NoteNameGenerator;

    invoke-virtual {p0}, Lcom/box/android/domain/usecases/notes/NoteNameGenerator;->generate()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/box/android/domain/usecases/notes/NewNoteData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 34
    :cond_4
    sget-object p0, Lcom/box/android/domain/models/DefaultNoteFolderResult$NotAccessible;->INSTANCE:Lcom/box/android/domain/models/DefaultNoteFolderResult$NotAccessible;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 35
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/NoteCreationError$DefaultNoteFolderNotAccessible;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v3, v0}, Lcom/box/android/domain/models/NoteCreationError$DefaultNoteFolderNotAccessible;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 30
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 38
    :cond_6
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v0, Lcom/box/android/domain/models/NoteCreationError$Failed;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {v0, p1}, Lcom/box/android/domain/models/NoteCreationError$Failed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 29
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final resolveFolder(Lcom/box/android/domain/models/item/FolderModel;)Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FolderModel;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/usecases/notes/NewNoteData;",
            "Lcom/box/android/domain/models/NoteCreationError;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/box/android/domain/usecases/notes/NoteFolderPermissionsKt;->canCreateNotes(Lcom/box/android/domain/models/item/FolderModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    new-instance v1, Lcom/box/android/domain/usecases/notes/NewNoteData;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;->noteNameGenerator:Lcom/box/android/domain/usecases/notes/NoteNameGenerator;

    invoke-virtual {p0}, Lcom/box/android/domain/usecases/notes/NoteNameGenerator;->generate()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/box/android/domain/usecases/notes/NewNoteData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 25
    :cond_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/NoteCreationError$PermissionDenied;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/box/android/domain/models/NoteCreationError$PermissionDenied;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/box/android/domain/models/NewNoteLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/NewNoteLocation;",
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

    .line 18
    instance-of v0, p1, Lcom/box/android/domain/models/NewNoteLocation$Folder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/android/domain/models/NewNoteLocation$Folder;

    invoke-virtual {p1}, Lcom/box/android/domain/models/NewNoteLocation$Folder;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;->resolveFolder(Lcom/box/android/domain/models/item/FolderModel;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lcom/box/android/domain/models/NewNoteLocation$DefaultNotesFolder;->INSTANCE:Lcom/box/android/domain/models/NewNoteLocation$DefaultNotesFolder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;->resolveDefaultNoteFolder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
