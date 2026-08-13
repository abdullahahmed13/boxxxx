.class public final synthetic Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->$r8$lambda$veAH71AdtOYopHaCeCV7e97Gitk(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
