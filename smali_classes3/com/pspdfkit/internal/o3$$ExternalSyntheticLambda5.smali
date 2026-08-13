.class public final synthetic Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/o3;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/Annotation;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/internal/o3;

    iput-object p2, p0, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda5;->f$1:Lcom/pspdfkit/annotations/Annotation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/internal/o3;

    iget-object p0, p0, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda5;->f$1:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/o3;->b(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method
