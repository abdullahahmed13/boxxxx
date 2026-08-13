.class public final synthetic Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/pspdfkit/internal/o3;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/pspdfkit/internal/o3;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/o3;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/o3;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/dq;->a(Ljava/util/List;Lcom/pspdfkit/internal/o3;Z)V

    return-void
.end method
