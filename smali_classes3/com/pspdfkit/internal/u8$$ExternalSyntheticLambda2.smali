.class public final synthetic Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda2;->f$2:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    iput-boolean p4, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda2;->f$3:Z

    iput-boolean p5, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda2;->f$4:Z

    iput-object p6, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda2;->f$2:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    iget-boolean v3, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda2;->f$3:Z

    iget-boolean v4, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda2;->f$4:Z

    iget-object v5, p0, Lcom/pspdfkit/internal/u8$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/pspdfkit/internal/u8;->a(Ljava/lang/String;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
