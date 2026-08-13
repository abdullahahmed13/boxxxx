.class public final synthetic Lcom/pspdfkit/internal/ce$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ce;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/LinkAnnotation;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ce;Lcom/pspdfkit/annotations/LinkAnnotation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ce$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/ce;

    iput-object p2, p0, Lcom/pspdfkit/internal/ce$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/annotations/LinkAnnotation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/ce$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/ce;

    iget-object p0, p0, Lcom/pspdfkit/internal/ce$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/annotations/LinkAnnotation;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/ce;->a(Lcom/pspdfkit/internal/ce;Lcom/pspdfkit/annotations/LinkAnnotation;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method
