.class public final synthetic Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/views/document/DocumentView;

.field public final synthetic f$1:Lcom/pspdfkit/forms/FormField;

.field public final synthetic f$2:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/forms/FormField;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/views/document/DocumentView;

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/forms/FormField;

    iput-object p3, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda3;->f$2:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/forms/FormField;

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda3;->f$2:Ljava/util/Set;

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Lcom/pspdfkit/forms/FormField;Ljava/util/Set;)V

    return-void
.end method
