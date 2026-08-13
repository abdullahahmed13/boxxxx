.class public final synthetic Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/pspdfkit/internal/lm;


# direct methods
.method public synthetic constructor <init>(ZLcom/pspdfkit/internal/lm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda6;->f$0:Z

    iput-object p2, p0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda6;->f$1:Lcom/pspdfkit/internal/lm;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda6;->f$0:Z

    iget-object p0, p0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda6;->f$1:Lcom/pspdfkit/internal/lm;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/lm;->a(ZLcom/pspdfkit/internal/lm;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
