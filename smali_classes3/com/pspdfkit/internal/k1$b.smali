.class public final Lcom/pspdfkit/internal/k1$b;
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
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration;->builder()Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration$Builder;->build()Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
