.class public final synthetic Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/pspdfkit/annotations/SoundAnnotation;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/pspdfkit/annotations/SoundAnnotation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda4;->f$2:Lcom/pspdfkit/annotations/SoundAnnotation;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda4;->f$2:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->lambda$prepareSoundAnnotationForSharing$7(Ljava/lang/String;Landroid/content/Context;Lcom/pspdfkit/annotations/SoundAnnotation;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method
