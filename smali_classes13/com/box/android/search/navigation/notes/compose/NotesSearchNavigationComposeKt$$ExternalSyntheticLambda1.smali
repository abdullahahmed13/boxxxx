.class public final synthetic Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationComposeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/search/presentation/vm/NotesSearchViewModel;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lcom/box/android/search/navigation/SearchNavigator;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/search/presentation/vm/NotesSearchViewModel;Lkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationComposeKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/search/presentation/vm/NotesSearchViewModel;

    iput-object p2, p0, Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationComposeKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationComposeKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/search/navigation/SearchNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationComposeKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/search/presentation/vm/NotesSearchViewModel;

    iget-object v1, p0, Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationComposeKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationComposeKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/search/navigation/SearchNavigator;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationComposeKt;->$r8$lambda$Vq9Tt4L7cT4bc_UjB6cjkMTq_aw(Lcom/box/android/search/presentation/vm/NotesSearchViewModel;Lkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
