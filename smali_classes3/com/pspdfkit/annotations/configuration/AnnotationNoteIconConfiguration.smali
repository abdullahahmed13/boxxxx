.class public interface abstract Lcom/pspdfkit/annotations/configuration/AnnotationNoteIconConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/configuration/AnnotationNoteIconConfiguration$Builder;
    }
.end annotation


# virtual methods
.method public abstract getAvailableIconNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultIconName()Ljava/lang/String;
.end method
