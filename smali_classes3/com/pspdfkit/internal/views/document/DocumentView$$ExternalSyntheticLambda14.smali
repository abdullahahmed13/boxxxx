.class public final synthetic Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/views/document/DocumentView;

.field public final synthetic f$1:Lcom/pspdfkit/listeners/DocumentListener;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/listeners/DocumentListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda14;->f$0:Lcom/pspdfkit/internal/views/document/DocumentView;

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda14;->f$1:Lcom/pspdfkit/listeners/DocumentListener;

    iput p3, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda14;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda14;->f$0:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda14;->f$1:Lcom/pspdfkit/listeners/DocumentListener;

    iget p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda14;->f$2:I

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Lcom/pspdfkit/listeners/DocumentListener;I)V

    return-void
.end method
