.class public final synthetic Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ui/dialog/signatures/b;

.field public final synthetic f$1:Lcom/pspdfkit/internal/ui/dialog/signatures/d;

.field public final synthetic f$2:Lcom/pspdfkit/internal/ui/dialog/signatures/i;

.field public final synthetic f$3:Lcom/pspdfkit/internal/qf;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ui/dialog/signatures/b;Lcom/pspdfkit/internal/ui/dialog/signatures/d;Lcom/pspdfkit/internal/ui/dialog/signatures/i;Lcom/pspdfkit/internal/qf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/internal/ui/dialog/signatures/b;

    iput-object p2, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda7;->f$1:Lcom/pspdfkit/internal/ui/dialog/signatures/d;

    iput-object p3, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda7;->f$2:Lcom/pspdfkit/internal/ui/dialog/signatures/i;

    iput-object p4, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda7;->f$3:Lcom/pspdfkit/internal/qf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/internal/ui/dialog/signatures/b;

    iget-object v1, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda7;->f$1:Lcom/pspdfkit/internal/ui/dialog/signatures/d;

    iget-object v2, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda7;->f$2:Lcom/pspdfkit/internal/ui/dialog/signatures/i;

    iget-object p0, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda7;->f$3:Lcom/pspdfkit/internal/qf;

    check-cast p1, Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/internal/qf;->a(Lcom/pspdfkit/internal/ui/dialog/signatures/b;Lcom/pspdfkit/internal/ui/dialog/signatures/d;Lcom/pspdfkit/internal/ui/dialog/signatures/i;Lcom/pspdfkit/internal/qf;Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
