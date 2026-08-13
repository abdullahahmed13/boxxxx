.class public final synthetic Lcom/pspdfkit/document/ImageDocumentUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/ImageDocumentUtils$$ExternalSyntheticLambda1;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/pspdfkit/document/ImageDocumentUtils$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/ImageDocumentUtils$$ExternalSyntheticLambda1;->f$0:Landroid/net/Uri;

    iget-object p0, p0, Lcom/pspdfkit/document/ImageDocumentUtils$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/pspdfkit/document/ImageDocumentUtils;->lambda$refreshMediaStore$1(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method
