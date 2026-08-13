.class public interface abstract Lcom/pspdfkit/document/library/LibraryDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/library/LibraryDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH&J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/document/library/LibraryDataSource;",
        "",
        "libraryWillBeginIndexing",
        "",
        "libraryDidFinishIndexingDocument",
        "uid",
        "",
        "success",
        "",
        "libraryDidRemoveDocument",
        "uidsOfDocumentsToBeIndexedByLibrary",
        "",
        "uidsOfDocumentsToBeRemovedFromLibrary",
        "documentSourceForLibrary",
        "Lcom/pspdfkit/document/DocumentSource;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$libraryDidFinishIndexingDocument$jd(Lcom/pspdfkit/document/library/LibraryDataSource;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/document/library/LibraryDataSource;->libraryDidFinishIndexingDocument(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$libraryDidRemoveDocument$jd(Lcom/pspdfkit/document/library/LibraryDataSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/document/library/LibraryDataSource;->libraryDidRemoveDocument(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$libraryWillBeginIndexing$jd(Lcom/pspdfkit/document/library/LibraryDataSource;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/document/library/LibraryDataSource;->libraryWillBeginIndexing()V

    return-void
.end method


# virtual methods
.method public abstract documentSourceForLibrary(Ljava/lang/String;)Lcom/pspdfkit/document/DocumentSource;
.end method

.method public libraryDidFinishIndexingDocument(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public libraryDidRemoveDocument(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public libraryWillBeginIndexing()V
    .locals 0

    return-void
.end method

.method public abstract uidsOfDocumentsToBeIndexedByLibrary()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uidsOfDocumentsToBeRemovedFromLibrary()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
