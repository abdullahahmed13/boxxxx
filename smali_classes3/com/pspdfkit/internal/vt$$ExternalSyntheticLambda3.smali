.class public final synthetic Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/vt;

.field public final synthetic f$1:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/vt;Landroid/graphics/RectF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/vt;

    iput-object p2, p0, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/vt;

    iget-object p0, p0, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/RectF;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;Landroid/graphics/RectF;)V

    return-void
.end method
