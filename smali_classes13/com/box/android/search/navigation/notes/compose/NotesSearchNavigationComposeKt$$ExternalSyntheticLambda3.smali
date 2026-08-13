.class public final synthetic Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationComposeKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/box/android/search/navigation/SearchNavigator;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationComposeKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationComposeKt$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/search/navigation/SearchNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationComposeKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationComposeKt$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/search/navigation/SearchNavigator;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, p0, p1}, Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationComposeKt;->$r8$lambda$gCHMjMyJF6HiR8MUF4xW9iCEbxQ(Lkotlin/jvm/functions/Function0;Lcom/box/android/search/navigation/SearchNavigator;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
