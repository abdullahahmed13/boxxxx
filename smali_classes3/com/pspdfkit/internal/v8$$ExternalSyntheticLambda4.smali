.class public final synthetic Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;->f$0:Lkotlinx/collections/immutable/ImmutableList;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;->f$2:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    iput-boolean p4, p0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;->f$3:Z

    iput-object p5, p0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;->f$0:Lkotlinx/collections/immutable/ImmutableList;

    iget-boolean v1, p0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;->f$2:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    iget-boolean v3, p0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;->f$3:Z

    iget-object v4, p0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/pspdfkit/internal/v8$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/v8;->a(Lkotlinx/collections/immutable/ImmutableList;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
