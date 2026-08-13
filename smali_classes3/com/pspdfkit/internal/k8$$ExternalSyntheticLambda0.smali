.class public final synthetic Lcom/pspdfkit/internal/k8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/bookmarks/Bookmark;

.field public final synthetic f$1:Lcom/pspdfkit/internal/k8;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/internal/k8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/k8$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/bookmarks/Bookmark;

    iput-object p2, p0, Lcom/pspdfkit/internal/k8$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/k8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/k8$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/bookmarks/Bookmark;

    iget-object p0, p0, Lcom/pspdfkit/internal/k8$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/k8;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/k8;->a(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/internal/k8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
