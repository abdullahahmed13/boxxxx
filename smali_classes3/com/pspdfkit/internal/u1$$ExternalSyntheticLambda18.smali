.class public final synthetic Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda18;->f$0:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda18;->f$0:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p0, p1}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
