.class public final synthetic Lcom/pspdfkit/internal/h20$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/signatures/Signature;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/signatures/Signature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/h20$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/signatures/Signature;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/h20$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/signatures/Signature;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/pspdfkit/internal/h20;->a(Lcom/pspdfkit/signatures/Signature;Landroid/content/Context;)Lcom/pspdfkit/internal/k20;

    move-result-object p0

    return-object p0
.end method
