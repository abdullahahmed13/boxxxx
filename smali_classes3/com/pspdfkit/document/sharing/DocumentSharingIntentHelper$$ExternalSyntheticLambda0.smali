.class public final synthetic Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Lcom/pspdfkit/document/sharing/ShareAction;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/document/sharing/ShareAction;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/document/sharing/ShareAction;

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->lambda$getShareIntentsAsync$0(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareAction;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method
