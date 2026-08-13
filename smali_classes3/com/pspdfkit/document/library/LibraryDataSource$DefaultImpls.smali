.class public final Lcom/pspdfkit/document/library/LibraryDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/library/LibraryDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static libraryDidFinishIndexingDocument(Lcom/pspdfkit/document/library/LibraryDataSource;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/document/library/LibraryDataSource;->access$libraryDidFinishIndexingDocument$jd(Lcom/pspdfkit/document/library/LibraryDataSource;Ljava/lang/String;Z)V

    return-void
.end method

.method public static libraryDidRemoveDocument(Lcom/pspdfkit/document/library/LibraryDataSource;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/document/library/LibraryDataSource;->access$libraryDidRemoveDocument$jd(Lcom/pspdfkit/document/library/LibraryDataSource;Ljava/lang/String;)V

    return-void
.end method

.method public static libraryWillBeginIndexing(Lcom/pspdfkit/document/library/LibraryDataSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/document/library/LibraryDataSource;->access$libraryWillBeginIndexing$jd(Lcom/pspdfkit/document/library/LibraryDataSource;)V

    return-void
.end method
