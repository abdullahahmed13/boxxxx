.class public final synthetic Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/preview/PreviewReducer$State;

.field public final synthetic f$1:Lcom/box/android/cpl/Store;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda4;->f$0:Lcom/box/android/preview/preview/PreviewReducer$State;

    iput-object p2, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda4;->f$0:Lcom/box/android/preview/preview/PreviewReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/cpl/Store;

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->$r8$lambda$aUvsyt_BOKJq0c2qGHD90V8kTzE(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
