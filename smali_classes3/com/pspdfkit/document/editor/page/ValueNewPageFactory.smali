.class public final Lcom/pspdfkit/document/editor/page/ValueNewPageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/editor/page/NewPageFactory;


# instance fields
.field private final newPage:Lcom/pspdfkit/document/processor/NewPage;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/processor/NewPage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "newPage"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/ValueNewPageFactory;->newPage:Lcom/pspdfkit/document/processor/NewPage;

    return-void
.end method


# virtual methods
.method public onCreateNewPage(Lcom/pspdfkit/document/editor/page/NewPageFactory$OnNewPageReadyListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/ValueNewPageFactory;->newPage:Lcom/pspdfkit/document/processor/NewPage;

    invoke-interface {p1, p0}, Lcom/pspdfkit/document/editor/page/NewPageFactory$OnNewPageReadyListener;->onNewPageReady(Lcom/pspdfkit/document/processor/NewPage;)V

    return-void
.end method
