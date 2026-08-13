.class public final synthetic Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lcom/pspdfkit/internal/bv;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;->f$0:Z

    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;->f$4:Lcom/pspdfkit/internal/bv;

    iput-object p6, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;->f$0:Z

    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function4;

    iget-object v3, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;->f$4:Lcom/pspdfkit/internal/bv;

    iget-object v5, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda7;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->$r8$lambda$iMnvJ9crM2qPV6-NUj-26jpGebY(ZLjava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
