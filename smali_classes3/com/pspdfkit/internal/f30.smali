.class public final Lcom/pspdfkit/internal/f30;
.super Lcom/pspdfkit/internal/g1;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/SoundAnnotationConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/g1<",
        "Lcom/pspdfkit/annotations/configuration/SoundAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/SoundAnnotationConfiguration$Builder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/g1;-><init>([Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/g30;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 3
    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/g30;-><init>(Lcom/pspdfkit/internal/j1;)V

    return-object v0
.end method

.method public final build()Lcom/pspdfkit/annotations/configuration/SoundAnnotationConfiguration;
    .locals 1

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/g30;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 6
    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/g30;-><init>(Lcom/pspdfkit/internal/j1;)V

    return-object v0
.end method

.method public final setAudioRecordingSampleRate(I)Lcom/pspdfkit/annotations/configuration/SoundAnnotationConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/i1;->H:Lcom/pspdfkit/internal/i1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setAudioRecordingTimeLimit(I)Lcom/pspdfkit/annotations/configuration/SoundAnnotationConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/i1;->G:Lcom/pspdfkit/internal/i1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
