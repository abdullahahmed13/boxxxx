.class public interface abstract Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
.end method

.method public abstract get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;",
            ">(",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
.end method

.method public abstract get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
.end method

.method public abstract get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;",
            ">(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;",
            ">(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z
.end method

.method public abstract isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z
.end method

.method public abstract isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z
.end method

.method public abstract isZIndexEditingSupported(Lcom/pspdfkit/annotations/AnnotationType;)Z
.end method

.method public abstract put(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;)V
.end method

.method public abstract put(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;)V
.end method

.method public abstract put(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;)V
.end method
