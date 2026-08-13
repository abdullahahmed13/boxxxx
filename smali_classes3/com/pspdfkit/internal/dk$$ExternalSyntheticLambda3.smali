.class public final synthetic Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ak;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;

.field public final synthetic f$3:Lcom/pspdfkit/internal/yl$c;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ak;Landroid/content/Context;Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;Lcom/pspdfkit/internal/yl$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/ak;

    iput-object p2, p0, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda3;->f$2:Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;

    iput-object p4, p0, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda3;->f$3:Lcom/pspdfkit/internal/yl$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/ak;

    iget-object v1, p0, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda3;->f$2:Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;

    iget-object p0, p0, Lcom/pspdfkit/internal/dk$$ExternalSyntheticLambda3;->f$3:Lcom/pspdfkit/internal/yl$c;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/internal/dk;->a(Lcom/pspdfkit/internal/ak;Landroid/content/Context;Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;Lcom/pspdfkit/internal/yl$c;Landroid/content/Context;)Lcom/pspdfkit/internal/ak;

    move-result-object p0

    return-object p0
.end method
