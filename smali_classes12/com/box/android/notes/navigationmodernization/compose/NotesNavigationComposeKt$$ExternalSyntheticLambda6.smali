.class public final synthetic Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lcom/box/android/notes/navigationmodernization/NotesNavigator;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$0:Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;

    iput-object p2, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$2:Lcom/box/android/notes/navigationmodernization/NotesNavigator;

    iput-object p4, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/material3/SnackbarHostState;

    iput-object p8, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$0:Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;

    iget-object v1, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$2:Lcom/box/android/notes/navigationmodernization/NotesNavigator;

    iget-object v3, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/material3/SnackbarHostState;

    iget-object v7, p0, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Landroidx/compose/animation/AnimatedContentScope;

    move-object v9, p2

    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    move-object v10, p3

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationComposeKt;->$r8$lambda$5rIdJg39vXnAdiy6UWDwa7XZjic(Lcom/box/android/notes/navigationmodernization/NotesNavigationConfig;Lkotlin/jvm/functions/Function2;Lcom/box/android/notes/navigationmodernization/NotesNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
