.class public final synthetic Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsScreenKt;->$r8$lambda$Qd4H1SfUe5rwv0YwGlB3ngo4f60(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
