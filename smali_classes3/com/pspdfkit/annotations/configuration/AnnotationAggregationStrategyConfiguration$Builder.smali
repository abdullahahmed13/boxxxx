.class public interface abstract Lcom/pspdfkit/annotations/configuration/AnnotationAggregationStrategyConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/configuration/AnnotationAggregationStrategyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract setAnnotationAggregationStrategy(Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;",
            ")TT;"
        }
    .end annotation
.end method
