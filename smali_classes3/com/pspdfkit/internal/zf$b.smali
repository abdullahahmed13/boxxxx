.class public final Lcom/pspdfkit/internal/zf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/zf;->hasEmbeddedFiles()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/zf$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFilesFound(Ljava/util/Collection;Ljava/util/Collection;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;IZ)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/zf$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return p2
.end method
