.class public final synthetic Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

.field public final synthetic f$2:Lio/nutrient/data/models/CompletionResponse;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lio/nutrient/data/models/CompletionResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$1:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    iput-object p3, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$2:Lio/nutrient/data/models/CompletionResponse;

    iput-object p4, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$5:Z

    iput p7, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$6:I

    iput p8, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$1:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    iget-object v2, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$2:Lio/nutrient/data/models/CompletionResponse;

    iget-object v3, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$5:Z

    iget v6, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$6:I

    iget v7, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda5;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/pspdfkit/internal/u8;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lio/nutrient/data/models/CompletionResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
