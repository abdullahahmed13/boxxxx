.class public final synthetic Lcom/pspdfkit/document/ImageDocumentLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/pspdfkit/document/DocumentSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/ImageDocumentLoader$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/document/ImageDocumentLoader$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/DocumentSource;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/ImageDocumentLoader$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/pspdfkit/document/ImageDocumentLoader$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/DocumentSource;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/document/ImageDocumentLoader;->$r8$lambda$t8fYbEEmFdU9UkVGz98lforrshQ(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
