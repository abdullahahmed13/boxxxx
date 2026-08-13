.class public final synthetic Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lio/nutrient/data/models/CompletionResponse;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZLio/nutrient/data/models/CompletionResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;->f$2:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    iput-boolean p4, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;->f$3:Z

    iput-object p5, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;->f$4:Lio/nutrient/data/models/CompletionResponse;

    iput-object p6, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;->f$2:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    iget-boolean v3, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;->f$3:Z

    iget-object v4, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;->f$4:Lio/nutrient/data/models/CompletionResponse;

    iget-object v5, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/pspdfkit/internal/u8;->a(Ljava/lang/String;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZLio/nutrient/data/models/CompletionResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
