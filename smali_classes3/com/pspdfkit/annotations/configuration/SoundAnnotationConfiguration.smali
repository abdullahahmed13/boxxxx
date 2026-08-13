.class public interface abstract Lcom/pspdfkit/annotations/configuration/SoundAnnotationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/configuration/SoundAnnotationConfiguration$Builder;
    }
.end annotation


# direct methods
.method public static builder()Lcom/pspdfkit/annotations/configuration/SoundAnnotationConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/f30;

    invoke-direct {v0}, Lcom/pspdfkit/internal/f30;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAudioRecordingTimeLimit()I
.end method

.method public abstract getRecordingSampleRate()I
.end method
