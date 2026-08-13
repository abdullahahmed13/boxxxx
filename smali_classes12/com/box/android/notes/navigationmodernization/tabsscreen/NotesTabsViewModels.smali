.class public final Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;
.super Ljava/lang/Object;
.source "NotesTabsScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u0012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u0005\u0012\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0002\u0008\u0005\u0012\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fR\u001e\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;",
        "",
        "viewModel",
        "Lkotlin/Function0;",
        "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModel;",
        "Landroidx/compose/runtime/Composable;",
        "recentsViewModel",
        "Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;",
        "favoritesViewModel",
        "Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;",
        "userAvatarViewModel",
        "Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "getViewModel",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getRecentsViewModel",
        "getFavoritesViewModel",
        "getUserAvatarViewModel",
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
.field public static final $stable:I


# instance fields
.field private final favoritesViewModel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsViewModel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final userAvatarViewModel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAvatarViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;->viewModel:Lkotlin/jvm/functions/Function2;

    .line 278
    iput-object p2, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;->recentsViewModel:Lkotlin/jvm/functions/Function2;

    .line 279
    iput-object p3, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;->favoritesViewModel:Lkotlin/jvm/functions/Function2;

    .line 280
    iput-object p4, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;->userAvatarViewModel:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getFavoritesViewModel()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object p0, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;->favoritesViewModel:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getRecentsViewModel()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object p0, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;->recentsViewModel:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getUserAvatarViewModel()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object p0, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;->userAvatarViewModel:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getViewModel()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModel;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object p0, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModels;->viewModel:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
