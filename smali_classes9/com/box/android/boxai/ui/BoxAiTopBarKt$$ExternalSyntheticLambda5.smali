.class public final synthetic Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$0:Z

    iput-object p2, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$4:Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    iput-object p6, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$6:I

    iput p8, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$0:Z

    iget-object v1, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$4:Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    iget-object v5, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$6:I

    iget v7, p0, Lcom/box/android/boxai/ui/BoxAiTopBarKt$$ExternalSyntheticLambda5;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/box/android/boxai/ui/BoxAiTopBarKt;->$r8$lambda$55BQfucljXIaAES8XhpVV2eIPjw(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
