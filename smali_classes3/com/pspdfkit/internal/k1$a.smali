.class public final Lcom/pspdfkit/internal/k1$a;
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


# instance fields
.field public final synthetic a:Lcom/pspdfkit/annotations/AnnotationType;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/AnnotationType;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/k1$a;->a:Lcom/pspdfkit/annotations/AnnotationType;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/on;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/k1$a;->a:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p1, p0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->builder(Landroid/content/Context;Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;->build()Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
