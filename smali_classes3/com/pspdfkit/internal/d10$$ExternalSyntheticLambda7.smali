.class public final synthetic Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:F

.field public final synthetic f$2:Lcom/pspdfkit/internal/z00;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroid/content/res/Resources;

.field public final synthetic f$5:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$6:Landroid/content/Context;

.field public final synthetic f$7:Lcom/pspdfkit/compose/theme/SettingsColorScheme;

.field public final synthetic f$8:Landroidx/compose/ui/text/font/FontFamily;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;FLcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Landroid/content/res/Resources;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Landroidx/compose/ui/text/font/FontFamily;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$0:Ljava/util/Set;

    iput p2, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$1:F

    iput-object p3, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$2:Lcom/pspdfkit/internal/z00;

    iput-object p4, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$4:Landroid/content/res/Resources;

    iput-object p6, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/unit/Density;

    iput-object p7, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$6:Landroid/content/Context;

    iput-object p8, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$7:Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    iput-object p9, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$8:Landroidx/compose/ui/text/font/FontFamily;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$0:Ljava/util/Set;

    iget v1, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$1:F

    iget-object v2, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$2:Lcom/pspdfkit/internal/z00;

    iget-object v3, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$4:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/unit/Density;

    iget-object v6, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$6:Landroid/content/Context;

    iget-object v7, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$7:Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    iget-object v8, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda7;->f$8:Landroidx/compose/ui/text/font/FontFamily;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/pspdfkit/internal/d10;->a(Ljava/util/Set;FLcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Landroid/content/res/Resources;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
