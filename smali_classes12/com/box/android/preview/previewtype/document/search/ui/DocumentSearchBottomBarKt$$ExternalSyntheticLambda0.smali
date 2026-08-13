.class public final synthetic Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchBottomBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchBottomBarKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchBottomBarKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/TextStyle;

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentSearchBottomBarKt;->$r8$lambda$XRpvJhLhxHlYRvMin5z6H5EEaZI(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/animation/AnimatedContentScope;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
