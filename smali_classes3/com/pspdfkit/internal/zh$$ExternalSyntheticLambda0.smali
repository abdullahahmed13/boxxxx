.class public final synthetic Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/zh;

.field public final synthetic f$1:Lcom/pspdfkit/forms/FormField;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/zh;Lcom/pspdfkit/forms/FormField;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/zh;

    iput-object p2, p0, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/forms/FormField;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/zh;

    iget-object p0, p0, Lcom/pspdfkit/internal/zh$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/forms/FormField;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/zh;->a(Lcom/pspdfkit/internal/zh;Lcom/pspdfkit/forms/FormField;)V

    return-void
.end method
