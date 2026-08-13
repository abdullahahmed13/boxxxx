.class public final synthetic Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lcom/pspdfkit/internal/b0;

.field public final synthetic f$6:Lcom/pspdfkit/internal/f0$a;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/b0;Lcom/pspdfkit/internal/f0$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$5:Lcom/pspdfkit/internal/b0;

    iput-object p7, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$6:Lcom/pspdfkit/internal/f0$a;

    iput-boolean p8, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$7:Z

    iput-object p9, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$10:I

    iput p12, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$5:Lcom/pspdfkit/internal/b0;

    iget-object v6, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$6:Lcom/pspdfkit/internal/f0$a;

    iget-boolean v7, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$7:Z

    iget-object v8, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function1;

    iget v10, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$10:I

    iget v11, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda4;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/pspdfkit/internal/z;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/b0;Lcom/pspdfkit/internal/f0$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
