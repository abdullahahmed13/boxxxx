.class public interface abstract Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;
.super Ljava/lang/Object;
.source "ResolveNewNoteDataUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6\u0002\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;",
        "",
        "invoke",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/usecases/notes/NewNoteData;",
        "Lcom/box/android/domain/models/NoteCreationError;",
        "location",
        "Lcom/box/android/domain/models/NewNoteLocation;",
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


# virtual methods
.method public abstract invoke(Lcom/box/android/domain/models/NewNoteLocation;)Lcom/box/android/domain/utils/result/Result;
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
.end method
