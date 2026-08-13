.class public final Lcom/pspdfkit/internal/zf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/zf;->getEmbeddedFileWithIdAsync(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Lcom/pspdfkit/document/files/EmbeddedFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/pspdfkit/document/files/EmbeddedFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/zf$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/internal/zf$d;->b:[Lcom/pspdfkit/document/files/EmbeddedFile;

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
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/document/files/EmbeddedFile;

    .line 2
    iget-object p3, p0, Lcom/pspdfkit/internal/zf$d;->a:Ljava/lang/String;

    invoke-interface {p2}, Lcom/pspdfkit/document/files/EmbeddedFile;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/zf$d;->b:[Lcom/pspdfkit/document/files/EmbeddedFile;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
