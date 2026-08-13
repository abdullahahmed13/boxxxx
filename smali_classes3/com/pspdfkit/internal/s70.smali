.class public abstract Lcom/pspdfkit/internal/s70;
.super Lcom/pspdfkit/internal/o7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pspdfkit/internal/r4;",
        ">",
        "Lcom/pspdfkit/internal/o7<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/o7;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method


# virtual methods
.method public final x()Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->A:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->CLOUDY:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    invoke-static {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->fromPreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->CLOUDY:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->A:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 5
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->DASHED:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 6
    invoke-static {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->fromPreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->DASHED_3_3:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    return-object p0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/q0$a;->g:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    return-object p0
.end method
