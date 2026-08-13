.class public interface abstract Lcom/pspdfkit/annotations/configuration/NoteAnnotationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationNoteIconConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/configuration/NoteAnnotationConfiguration$Builder;
    }
.end annotation


# direct methods
.method public static builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/NoteAnnotationConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/wr;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/wr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
