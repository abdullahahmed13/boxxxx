.class public final Lcom/box/android/notes/navigationmodernization/NotesNavigator;
.super Ljava/lang/Object;
.source "NotesNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/notes/navigationmodernization/NotesNavigator;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "fabManager",
        "Lcom/box/android/browse/cpl/browse/fab/FabManager;",
        "<init>",
        "(Landroid/app/Activity;Lcom/box/android/browse/cpl/browse/fab/FabManager;)V",
        "navigateTo",
        "",
        "destination",
        "Lcom/box/android/notes/navigationmodernization/NotesDestination$OuterDestination;",
        "notes_generalProdRelease"
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
.field private final activity:Landroid/app/Activity;

.field private final fabManager:Lcom/box/android/browse/cpl/browse/fab/FabManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/box/android/browse/cpl/browse/fab/FabManager;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/notes/navigationmodernization/NotesNavigator;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/box/android/notes/navigationmodernization/NotesNavigator;->fabManager:Lcom/box/android/browse/cpl/browse/fab/FabManager;

    return-void
.end method


# virtual methods
.method public final navigateTo(Lcom/box/android/notes/navigationmodernization/NotesDestination$OuterDestination;)V
    .locals 2

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of p1, p1, Lcom/box/android/notes/navigationmodernization/NotesDestination$OuterDestination$NewNote;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/box/android/notes/navigationmodernization/NotesNavigator;->fabManager:Lcom/box/android/browse/cpl/browse/fab/FabManager;

    .line 17
    sget-object v0, Lcom/box/android/domain/models/NewNoteLocation$DefaultNotesFolder;->INSTANCE:Lcom/box/android/domain/models/NewNoteLocation$DefaultNotesFolder;

    check-cast v0, Lcom/box/android/domain/models/NewNoteLocation;

    .line 18
    sget-object v1, Lcom/box/android/domain/models/preview/PreviewSource$Notes;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Notes;

    check-cast v1, Lcom/box/android/domain/models/preview/PreviewSource;

    .line 19
    iget-object p0, p0, Lcom/box/android/notes/navigationmodernization/NotesNavigator;->activity:Landroid/app/Activity;

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Lcom/box/android/browse/cpl/browse/fab/FabManager;->handleNewBoxNoteClick(Lcom/box/android/domain/models/NewNoteLocation;Lcom/box/android/domain/models/preview/PreviewSource;Landroid/app/Activity;)Lcom/box/android/browse/cpl/browse/fab/FabMenuOptionResult;

    return-void

    .line 14
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
