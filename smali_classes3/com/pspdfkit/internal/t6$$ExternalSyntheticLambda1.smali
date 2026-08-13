.class public final synthetic Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/t6;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/SoundAnnotation;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/t6;Lcom/pspdfkit/annotations/SoundAnnotation;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/t6;

    iput-object p2, p0, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/annotations/SoundAnnotation;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/t6;

    iget-object v1, p0, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/annotations/SoundAnnotation;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/t6;->a(Lcom/pspdfkit/internal/t6;Lcom/pspdfkit/annotations/SoundAnnotation;Z)V

    return-void
.end method
