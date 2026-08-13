.class public final synthetic Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->$r8$lambda$UIHR-7oIzksHoYWfBkUQiyG1QOI(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
