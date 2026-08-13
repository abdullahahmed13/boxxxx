.class public final synthetic Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchBottomBarKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

.field public final synthetic f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$2:Lcom/box/android/cpl/Store;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchBottomBarKt$$ExternalSyntheticLambda7;->f$0:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchBottomBarKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchBottomBarKt$$ExternalSyntheticLambda7;->f$2:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchBottomBarKt$$ExternalSyntheticLambda7;->f$0:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchBottomBarKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchBottomBarKt$$ExternalSyntheticLambda7;->f$2:Lcom/box/android/cpl/Store;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchBottomBarKt;->$r8$lambda$LiBFLVUWIlCn_p_pCqHCDIr1ZVU(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/box/android/cpl/Store;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
