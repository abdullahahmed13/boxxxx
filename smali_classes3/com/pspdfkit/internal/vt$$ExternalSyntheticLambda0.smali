.class public final synthetic Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/vt;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/vt;ZLjava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/vt;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda0;->f$2:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/vt;

    iget-boolean v1, p0, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object p0, p0, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda0;->f$2:Ljava/util/Collection;

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZLjava/util/Collection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
