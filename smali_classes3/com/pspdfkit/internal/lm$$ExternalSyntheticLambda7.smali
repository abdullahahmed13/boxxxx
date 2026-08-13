.class public final synthetic Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/lm;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/pspdfkit/document/DocumentSaveOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/lm;Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/internal/lm;

    iput-object p2, p0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda7;->f$2:Lcom/pspdfkit/document/DocumentSaveOptions;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda7;->f$0:Lcom/pspdfkit/internal/lm;

    iget-object v1, p0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda7;->f$2:Lcom/pspdfkit/document/DocumentSaveOptions;

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/lm;->b(Lcom/pspdfkit/internal/lm;Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
