.class public final synthetic Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/gd;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/pspdfkit/document/DocumentSaveOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/gd;Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda8;->f$0:Lcom/pspdfkit/internal/gd;

    iput-object p2, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda8;->f$2:Lcom/pspdfkit/document/DocumentSaveOptions;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda8;->f$0:Lcom/pspdfkit/internal/gd;

    iget-object v1, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda8;->f$2:Lcom/pspdfkit/document/DocumentSaveOptions;

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/gd;->a(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
