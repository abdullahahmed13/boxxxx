.class public final synthetic Lcom/pspdfkit/internal/oo$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/to;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/to;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/oo$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/to;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/oo$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/to;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Lcom/pspdfkit/internal/oo;->a(Lcom/pspdfkit/internal/to;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
