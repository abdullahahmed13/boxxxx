.class public final Lcom/pspdfkit/internal/hd$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/hd;->a(Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Ljava/util/HashSet;Lio/reactivex/rxjava3/core/Maybe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/pspdfkit/document/editor/PdfDocumentEditor;

.field public final synthetic d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/pspdfkit/document/editor/PdfDocumentEditor;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/pspdfkit/document/editor/PdfDocumentEditor;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/hd$l;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/hd$l;->b:Z

    iput-object p3, p0, Lcom/pspdfkit/internal/hd$l;->c:Lcom/pspdfkit/document/editor/PdfDocumentEditor;

    iput-object p4, p0, Lcom/pspdfkit/internal/hd$l;->d:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/hd$l;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 176
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;ZLjava/util/List;)V

    .line 177
    iget-object v0, p0, Lcom/pspdfkit/internal/hd$l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "w"

    invoke-static {v0, p1, v1}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 184
    iget-boolean v1, p0, Lcom/pspdfkit/internal/hd$l;->b:Z

    .line 191
    iget-object v2, p0, Lcom/pspdfkit/internal/hd$l;->c:Lcom/pspdfkit/document/editor/PdfDocumentEditor;

    .line 192
    iget-object v3, p0, Lcom/pspdfkit/internal/hd$l;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 193
    invoke-interface {v2, v3, v0, v4}, Lcom/pspdfkit/document/editor/PdfDocumentEditor;->saveDocument(Landroid/content/Context;Ljava/io/OutputStream;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 194
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 200
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/hd$l;->d:Ljava/util/HashSet;

    invoke-interface {v2, v3, v0, p0, v4}, Lcom/pspdfkit/document/editor/PdfDocumentEditor;->exportPages(Landroid/content/Context;Ljava/io/OutputStream;Ljava/util/Set;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 201
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 203
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 204
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Nutri.DocEdiSavTBarHand"

    const-string v1, "File not found"

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method
