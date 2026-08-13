.class public final synthetic Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/k40;

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/k40;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$0:Lcom/pspdfkit/internal/k40;

    iput-object p2, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$4:Landroid/content/Context;

    iput-object p6, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$7:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    iput-object p9, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$8:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$9:Landroidx/compose/runtime/MutableIntState;

    iput-object p11, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$10:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$0:Lcom/pspdfkit/internal/k40;

    iget-object v1, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$4:Landroid/content/Context;

    iget-object v5, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$6:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$7:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    iget-object v8, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$8:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$9:Landroidx/compose/runtime/MutableIntState;

    iget-object v10, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda13;->f$10:Landroidx/compose/runtime/MutableIntState;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/pspdfkit/internal/hc;->a(Lcom/pspdfkit/internal/k40;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
