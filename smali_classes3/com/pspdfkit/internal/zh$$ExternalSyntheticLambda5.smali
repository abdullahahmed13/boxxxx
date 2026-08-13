.class public final synthetic Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/fm;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/fm;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/internal/fm;

    iput p2, p0, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda5;->f$1:I

    iput p3, p0, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/internal/fm;

    iget v1, p0, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda5;->f$1:I

    iget p0, p0, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda5;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/zh;->a(Lcom/pspdfkit/internal/fm;II)Lcom/pspdfkit/forms/FormElement;

    move-result-object p0

    return-object p0
.end method
