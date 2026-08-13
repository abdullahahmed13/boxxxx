.class public final synthetic Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    check-cast p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt;->$r8$lambda$5IVy3WBVoMykDZNuFWudW8FVsio(Landroidx/compose/runtime/State;Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
