.class public final synthetic Lcom/pspdfkit/internal/zj$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/zj;

.field public final synthetic f$1:Lcom/pspdfkit/document/DocumentSaveOptions;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/zj;Lcom/pspdfkit/document/DocumentSaveOptions;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zj$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/zj;

    iput-object p2, p0, Lcom/pspdfkit/internal/zj$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/DocumentSaveOptions;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/zj$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/zj$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/zj;

    iget-object v1, p0, Lcom/pspdfkit/internal/zj$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/DocumentSaveOptions;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/zj$$ExternalSyntheticLambda0;->f$2:Z

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/zj;->a(Lcom/pspdfkit/document/DocumentSaveOptions;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
