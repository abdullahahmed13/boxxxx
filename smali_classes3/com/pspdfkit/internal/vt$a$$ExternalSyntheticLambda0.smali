.class public final synthetic Lcom/pspdfkit/internal/vt$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/vo;

.field public final synthetic f$1:Lcom/pspdfkit/internal/vt;

.field public final synthetic f$2:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/vo;Lcom/pspdfkit/internal/vt;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/vt$a$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/vo;

    iput-object p2, p0, Lcom/pspdfkit/internal/vt$a$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/vt;

    iput-object p3, p0, Lcom/pspdfkit/internal/vt$a$$ExternalSyntheticLambda0;->f$2:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/vt$a$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/vo;

    iget-object v1, p0, Lcom/pspdfkit/internal/vt$a$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/vt;

    iget-object p0, p0, Lcom/pspdfkit/internal/vt$a$$ExternalSyntheticLambda0;->f$2:Lkotlin/Pair;

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/vt$a;->a(Lcom/pspdfkit/internal/vo;Lcom/pspdfkit/internal/vt;Lkotlin/Pair;)V

    return-void
.end method
