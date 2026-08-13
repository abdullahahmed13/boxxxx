.class public final synthetic Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/vw;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/vw;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/internal/vw;

    iput-object p2, p0, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/internal/vw;

    iget-object v1, p0, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda4;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/vw;->a(Lcom/pspdfkit/internal/vw;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
