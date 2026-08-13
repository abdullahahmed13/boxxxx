.class public final synthetic Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic f$3:Landroid/graphics/Bitmap;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda5;->f$2:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p4, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Bitmap;

    iput p5, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda5;->f$4:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda5;->f$2:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Bitmap;

    iget p0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda5;->f$4:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->lambda$prepareBitmapForSharing$5(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method
