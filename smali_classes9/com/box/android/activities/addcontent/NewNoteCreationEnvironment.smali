.class public final Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;
.super Ljava/lang/Object;
.source "NewNoteCreationReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;",
        "",
        "resolveNewNoteLocationUseCase",
        "Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;",
        "setDefaultNoteFolderUseCase",
        "Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;",
        "defaultNoteFolderService",
        "Lcom/box/android/domain/services/IDefaultNoteFolderService;",
        "<init>",
        "(Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;Lcom/box/android/domain/services/IDefaultNoteFolderService;)V",
        "getResolveNewNoteLocationUseCase",
        "()Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;",
        "getSetDefaultNoteFolderUseCase",
        "()Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;",
        "getDefaultNoteFolderService",
        "()Lcom/box/android/domain/services/IDefaultNoteFolderService;",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final defaultNoteFolderService:Lcom/box/android/domain/services/IDefaultNoteFolderService;

.field private final resolveNewNoteLocationUseCase:Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;

.field private final setDefaultNoteFolderUseCase:Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;Lcom/box/android/domain/services/IDefaultNoteFolderService;)V
    .locals 1

    const-string/jumbo v0, "resolveNewNoteLocationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setDefaultNoteFolderUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultNoteFolderService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;->resolveNewNoteLocationUseCase:Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;

    .line 20
    iput-object p2, p0, Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;->setDefaultNoteFolderUseCase:Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;

    .line 21
    iput-object p3, p0, Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;->defaultNoteFolderService:Lcom/box/android/domain/services/IDefaultNoteFolderService;

    return-void
.end method


# virtual methods
.method public final getDefaultNoteFolderService()Lcom/box/android/domain/services/IDefaultNoteFolderService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;->defaultNoteFolderService:Lcom/box/android/domain/services/IDefaultNoteFolderService;

    return-object p0
.end method

.method public final getResolveNewNoteLocationUseCase()Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;->resolveNewNoteLocationUseCase:Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;

    return-object p0
.end method

.method public final getSetDefaultNoteFolderUseCase()Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/activities/addcontent/NewNoteCreationEnvironment;->setDefaultNoteFolderUseCase:Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;

    return-object p0
.end method
