.class public final Lcom/pspdfkit/document/library/LibraryObserverShim;
.super Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexingObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/library/LibraryObserverShim$EntriesMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pspdfkit/document/library/LibraryObserverShim;",
        "Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexingObserver;",
        "indexingListener",
        "Lcom/pspdfkit/document/library/LibraryIndexingListener;",
        "<init>",
        "(Lcom/pspdfkit/document/library/LibraryIndexingListener;)V",
        "willStartIndexingDocument",
        "",
        "documentLibrary",
        "Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;",
        "uid",
        "",
        "didFinishIndexingDocument",
        "success",
        "",
        "didIndexPage",
        "pageIndex",
        "",
        "text",
        "getSubscribedEvents",
        "Ljava/util/EnumSet;",
        "Lcom/pspdfkit/internal/jni/NativeObservingEvents;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final indexingListener:Lcom/pspdfkit/document/library/LibraryIndexingListener;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/library/LibraryIndexingListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexingObserver;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/library/LibraryObserverShim;->indexingListener:Lcom/pspdfkit/document/library/LibraryIndexingListener;

    return-void
.end method


# virtual methods
.method public didFinishIndexingDocument(Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryObserverShim;->indexingListener:Lcom/pspdfkit/document/library/LibraryIndexingListener;

    invoke-interface {p0, p2, p3}, Lcom/pspdfkit/document/library/LibraryIndexingListener;->onFinishIndexingDocument(Ljava/lang/String;Z)V

    return-void
.end method

.method public didIndexPage(Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryObserverShim;->indexingListener:Lcom/pspdfkit/document/library/LibraryIndexingListener;

    invoke-interface {p0, p2, p3, p4}, Lcom/pspdfkit/document/library/LibraryIndexingListener;->onPageIndexed(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getSubscribedEvents()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeObservingEvents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryObserverShim;->indexingListener:Lcom/pspdfkit/document/library/LibraryIndexingListener;

    invoke-interface {p0}, Lcom/pspdfkit/document/library/LibraryIndexingListener;->enableOnPageIndexedEvents()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/pspdfkit/document/library/LibraryObserverShim$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeObservingEvents;->START_INDEXING:Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeObservingEvents;->FINISH_INDEXING:Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    invoke-static {p0, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public willStartIndexingDocument(Lcom/pspdfkit/internal/jni/NativeDocumentLibrary;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryObserverShim;->indexingListener:Lcom/pspdfkit/document/library/LibraryIndexingListener;

    invoke-interface {p0, p2}, Lcom/pspdfkit/document/library/LibraryIndexingListener;->onStartIndexingDocument(Ljava/lang/String;)V

    return-void
.end method
