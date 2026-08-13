.class final Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->performSearch(Ljava/lang/String;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
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


# instance fields
.field final synthetic $searchQuery:Ljava/lang/String;

.field final synthetic this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$3;->this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    iput-object p2, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$3;->$searchQuery:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$3;->accept(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public final accept(Lorg/reactivestreams/Subscription;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$3;->this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    invoke-static {p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->access$getSearchResults$p(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$3;->this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->access$setSearchResults$p(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$3;->this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    iget-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$3;->$searchQuery:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->onSearchStarted(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$3;->this$0:Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    invoke-static {p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->access$getSearchViewListener$p(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;)Lcom/pspdfkit/ui/search/PdfSearchView$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$3;->$searchQuery:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/search/PdfSearchView$Listener;->onSearchStarted(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
