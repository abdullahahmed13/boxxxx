.class public final synthetic Lcom/pspdfkit/forms/SignatureFormField$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/forms/SignatureFormField;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/forms/SignatureFormField;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/forms/SignatureFormField$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/forms/SignatureFormField;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/forms/SignatureFormField$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/forms/SignatureFormField;

    invoke-virtual {p0}, Lcom/pspdfkit/forms/SignatureFormField;->removeSignature()V

    return-void
.end method
