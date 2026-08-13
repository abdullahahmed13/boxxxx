.class public final Lcom/pspdfkit/internal/k1$e;
.super Lcom/pspdfkit/internal/on;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/k1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/on;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-static {p1, p0}, Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration;->builder(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;

    move-result-object p0

    .line 2
    new-instance p1, Landroidx/core/util/Pair;

    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->CLOSED_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {p1, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration$Builder;->setDefaultLineEnds(Landroidx/core/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;

    .line 3
    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;->build()Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
