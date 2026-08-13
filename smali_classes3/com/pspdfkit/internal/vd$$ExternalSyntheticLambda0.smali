.class public final synthetic Lcom/pspdfkit/internal/vd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/pspdfkit/internal/x8;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/internal/x8;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/vd$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/internal/vd$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/pspdfkit/internal/vd$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/internal/x8;

    iput-boolean p4, p0, Lcom/pspdfkit/internal/vd$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/vd$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/pspdfkit/internal/vd$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/pspdfkit/internal/vd$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/internal/x8;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/vd$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/internal/vd;->a(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/internal/x8;ZLio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
