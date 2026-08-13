.class public final synthetic Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$$ExternalSyntheticLambda1;->f$5:Z

    iput p7, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$$ExternalSyntheticLambda1;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$$ExternalSyntheticLambda1;->f$5:Z

    iget v6, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$$ExternalSyntheticLambda1;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt;->$r8$lambda$DpP22gDoptZuNCLaD7o_wqN_3xo(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
