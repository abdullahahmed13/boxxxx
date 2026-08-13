.class public interface abstract Lcom/pspdfkit/annotations/configuration/FileAnnotationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/configuration/FileAnnotationConfiguration$Builder;
    }
.end annotation


# direct methods
.method public static builder()Lcom/pspdfkit/annotations/configuration/FileAnnotationConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ug;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ug;-><init>()V

    return-object v0
.end method
