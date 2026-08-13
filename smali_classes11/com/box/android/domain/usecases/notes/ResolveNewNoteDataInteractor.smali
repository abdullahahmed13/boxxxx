.class public final Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataInteractor;
.super Ljava/lang/Object;
.source "ResolveNewNoteDataInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResolveNewNoteDataInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolveNewNoteDataInteractor.kt\ncom/box/android/domain/usecases/notes/ResolveNewNoteDataInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,36:1\n38#2,4:37\n*S KotlinDebug\n*F\n+ 1 ResolveNewNoteDataInteractor.kt\ncom/box/android/domain/usecases/notes/ResolveNewNoteDataInteractor\n*L\n12#1:37,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataInteractor;",
        "Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;",
        "noteNameGenerator",
        "Lcom/box/android/domain/usecases/notes/NoteNameGenerator;",
        "<init>",
        "(Lcom/box/android/domain/usecases/notes/NoteNameGenerator;)V",
        "invoke",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/usecases/notes/NewNoteData;",
        "Lcom/box/android/domain/models/NoteCreationError;",
        "location",
        "Lcom/box/android/domain/models/NewNoteLocation;",
        "resolveNoteLocation",
        "",
        "getDefaultNotesFolderId",
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
.field private final noteNameGenerator:Lcom/box/android/domain/usecases/notes/NoteNameGenerator;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/usecases/notes/NoteNameGenerator;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "noteNameGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataInteractor;->noteNameGenerator:Lcom/box/android/domain/usecases/notes/NoteNameGenerator;

    return-void
.end method

.method private final resolveNoteLocation(Lcom/box/android/domain/models/NewNoteLocation;)Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/NewNoteLocation;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/NoteCreationError;",
            ">;"
        }
    .end annotation

    .line 20
    instance-of v0, p1, Lcom/box/android/domain/models/NewNoteLocation$Folder;

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lcom/box/android/domain/models/NewNoteLocation$Folder;

    invoke-virtual {p1}, Lcom/box/android/domain/models/NewNoteLocation$Folder;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/domain/usecases/notes/NoteFolderPermissionsKt;->canCreateNotes(Lcom/box/android/domain/models/item/FolderModel;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/models/NewNoteLocation$Folder;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/NoteCreationError$PermissionDenied;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/box/android/domain/models/NoteCreationError$PermissionDenied;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 28
    :cond_1
    sget-object v0, Lcom/box/android/domain/models/NewNoteLocation$DefaultNotesFolder;->INSTANCE:Lcom/box/android/domain/models/NewNoteLocation$DefaultNotesFolder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataInteractor;->getDefaultNotesFolderId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 19
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getDefaultNotesFolderId()Ljava/lang/String;
    .locals 0

    .line 34
    const-string p0, "0"

    return-object p0
.end method

.method public invoke(Lcom/box/android/domain/models/NewNoteLocation;)Lcom/box/android/domain/utils/result/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/NewNoteLocation;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/usecases/notes/NewNoteData;",
            "Lcom/box/android/domain/models/NoteCreationError;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataInteractor;->resolveNoteLocation(Lcom/box/android/domain/models/NewNoteLocation;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p1

    .line 38
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/box/android/domain/usecases/notes/NewNoteData;

    .line 15
    iget-object p0, p0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataInteractor;->noteNameGenerator:Lcom/box/android/domain/usecases/notes/NoteNameGenerator;

    invoke-virtual {p0}, Lcom/box/android/domain/usecases/notes/NoteNameGenerator;->generate()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/box/android/domain/usecases/notes/NewNoteData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 39
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_1

    return-object p1

    .line 37
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
