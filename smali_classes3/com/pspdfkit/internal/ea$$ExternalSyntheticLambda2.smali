.class public final synthetic Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ea;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ea;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/ea;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/ea$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/ea;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/pspdfkit/internal/ea;->a(Lcom/pspdfkit/internal/ea;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
