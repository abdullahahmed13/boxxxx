.class public final synthetic Lcom/pspdfkit/internal/wa$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ta;

.field public final synthetic f$1:Lcom/pspdfkit/internal/i50;

.field public final synthetic f$2:Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/wa$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/ta;

    iput-object p2, p0, Lcom/pspdfkit/internal/wa$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/i50;

    iput-object p3, p0, Lcom/pspdfkit/internal/wa$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;

    iput-boolean p4, p0, Lcom/pspdfkit/internal/wa$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/wa$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/ta;

    iget-object v1, p0, Lcom/pspdfkit/internal/wa$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/i50;

    iget-object v2, p0, Lcom/pspdfkit/internal/wa$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/wa$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/pspdfkit/internal/wa;->a(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;Z)V

    return-void
.end method
