.class final Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesList$1$1$2$1$1$1;
.super Ljava/lang/Object;
.source "NotesListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
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


# instance fields
.field final synthetic $item:Lcom/box/android/notes/presentation/cpl/NotesItemViewData;

.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/notes/presentation/cpl/NotesItemViewData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/notes/presentation/cpl/NotesItemViewData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesList$1$1$2$1$1$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesList$1$1$2$1$1$1;->$item:Lcom/box/android/notes/presentation/cpl/NotesItemViewData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesList$1$1$2$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesList$1$1$2$1$1$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesList$1$1$2$1$1$1;->$item:Lcom/box/android/notes/presentation/cpl/NotesItemViewData;

    invoke-virtual {p0}, Lcom/box/android/notes/presentation/cpl/NotesItemViewData;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
