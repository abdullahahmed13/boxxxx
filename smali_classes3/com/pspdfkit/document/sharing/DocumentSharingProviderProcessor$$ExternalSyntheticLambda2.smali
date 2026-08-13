.class public final synthetic Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    invoke-static {v0, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->lambda$prepareDocumentForSharing$1(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
