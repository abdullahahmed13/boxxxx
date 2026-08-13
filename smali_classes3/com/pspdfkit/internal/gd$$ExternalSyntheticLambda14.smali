.class public final synthetic Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/gd;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/pspdfkit/document/DocumentSaveOptions;

.field public final synthetic f$3:Ljava/util/Set;

.field public final synthetic f$4:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/gd;Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;Ljava/util/Set;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda14;->f$0:Lcom/pspdfkit/internal/gd;

    iput-object p2, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda14;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda14;->f$2:Lcom/pspdfkit/document/DocumentSaveOptions;

    iput-object p4, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda14;->f$3:Ljava/util/Set;

    iput-object p5, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda14;->f$4:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda14;->f$0:Lcom/pspdfkit/internal/gd;

    iget-object v1, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda14;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda14;->f$2:Lcom/pspdfkit/document/DocumentSaveOptions;

    iget-object v3, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda14;->f$3:Ljava/util/Set;

    iget-object p0, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda14;->f$4:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/pspdfkit/internal/gd;->a(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;Ljava/util/Set;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
