.class public final synthetic Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/t6;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/SoundAnnotation;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/t6;Lcom/pspdfkit/annotations/SoundAnnotation;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/t6;

    iput-object p2, p0, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/annotations/SoundAnnotation;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/t6;

    iget-object v1, p0, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/annotations/SoundAnnotation;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/t6$$ExternalSyntheticLambda0;->f$2:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/internal/t6;->a(Lcom/pspdfkit/internal/t6;Lcom/pspdfkit/annotations/SoundAnnotation;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
