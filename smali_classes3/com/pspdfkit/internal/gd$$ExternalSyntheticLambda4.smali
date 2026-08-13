.class public final synthetic Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/gd;

.field public final synthetic f$1:Lcom/pspdfkit/document/DocumentSaveOptions;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/gd;Lcom/pspdfkit/document/DocumentSaveOptions;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/internal/gd;

    iput-object p2, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda4;->f$1:Lcom/pspdfkit/document/DocumentSaveOptions;

    iput-object p3, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda4;->f$2:Ljava/util/Set;

    iput-object p4, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/internal/gd;

    iget-object v1, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda4;->f$1:Lcom/pspdfkit/document/DocumentSaveOptions;

    iget-object v2, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda4;->f$2:Ljava/util/Set;

    iget-object p0, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/pspdfkit/internal/gd;->a(Lcom/pspdfkit/document/DocumentSaveOptions;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method
