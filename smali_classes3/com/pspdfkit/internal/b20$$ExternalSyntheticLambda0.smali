.class public final synthetic Lcom/pspdfkit/internal/b20$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/forms/SignatureFormElement;

.field public final synthetic f$1:Lcom/pspdfkit/internal/b20;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/forms/SignatureFormElement;Lcom/pspdfkit/internal/b20;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/b20$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/forms/SignatureFormElement;

    iput-object p2, p0, Lcom/pspdfkit/internal/b20$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/b20;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/b20$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/forms/SignatureFormElement;

    iget-object p0, p0, Lcom/pspdfkit/internal/b20$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/b20;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/b20;->a(Lcom/pspdfkit/forms/SignatureFormElement;Lcom/pspdfkit/internal/b20;)V

    return-void
.end method
