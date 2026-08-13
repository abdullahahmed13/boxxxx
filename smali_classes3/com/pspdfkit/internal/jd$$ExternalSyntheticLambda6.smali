.class public final synthetic Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$1:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;Ljava/lang/String;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/text/TextStyle;

    iput-object p2, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda6;->f$1:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    iput-object p3, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-wide p4, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda6;->f$3:J

    iput-object p6, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda6;->f$1:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    iget-object v2, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-wide v3, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda6;->f$3:J

    iget-object v5, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/pspdfkit/internal/jd;->a(Landroidx/compose/ui/text/TextStyle;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;Ljava/lang/String;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
