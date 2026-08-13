.class public Lcom/pspdfkit/annotations/ScreenAnnotation;
.super Lcom/pspdfkit/annotations/MediaAnnotation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/j3;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/MediaAnnotation;-><init>(Lcom/pspdfkit/internal/j3;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->SCREEN:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method
