.class public final synthetic Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/s;

.field public final synthetic f$1:Lio/nutrient/domain/ai/AiAssistant;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/s;Lio/nutrient/domain/ai/AiAssistant;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/s;

    iput-object p2, p0, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda2;->f$1:Lio/nutrient/domain/ai/AiAssistant;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/s;

    iget-object p0, p0, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda2;->f$1:Lio/nutrient/domain/ai/AiAssistant;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lio/nutrient/data/models/Document;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/internal/s;->a(Lcom/pspdfkit/internal/s;Lio/nutrient/domain/ai/AiAssistant;Ljava/util/List;ILio/nutrient/data/models/Document;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
