.class public final Lcom/pspdfkit/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/actions/ActionResolver;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/document/DocumentActionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/pspdfkit/annotations/actions/ActionType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/i;->a:Ljava/util/EnumMap;

    .line 5
    new-instance v1, Lcom/pspdfkit/internal/go;

    invoke-direct {v1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/internal/i;->b:Lcom/pspdfkit/internal/go;

    .line 16
    sget-object p0, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance v1, Lcom/pspdfkit/internal/cj;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/cj;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO_EMBEDDED:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance v1, Lcom/pspdfkit/internal/gj;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/gj;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lcom/pspdfkit/annotations/actions/ActionType;->NAMED:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance v1, Lcom/pspdfkit/internal/fr;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/fr;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Lcom/pspdfkit/annotations/actions/ActionType;->URI:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance p1, Lcom/pspdfkit/internal/j70;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/j70;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Lcom/pspdfkit/annotations/actions/ActionType;->RESET_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance p1, Lcom/pspdfkit/internal/iz;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/iz;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p0, Lcom/pspdfkit/annotations/actions/ActionType;->HIDE:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance p1, Lcom/pspdfkit/internal/nj;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/nj;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p0, Lcom/pspdfkit/annotations/actions/ActionType;->RENDITION:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance p1, Lcom/pspdfkit/internal/ez;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/ez;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p0, Lcom/pspdfkit/annotations/actions/ActionType;->RICH_MEDIA_EXECUTE:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance p1, Lcom/pspdfkit/internal/sz;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/sz;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lcom/pspdfkit/annotations/actions/ActionType;->JAVASCRIPT:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance p1, Lcom/pspdfkit/internal/ym;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/ym;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addDocumentActionListener(Lcom/pspdfkit/document/DocumentActionListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/i;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final executeAction(Lcom/pspdfkit/annotations/actions/Action;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/i;->executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)V

    return-void
.end method

.method public final executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)V
    .locals 5

    .line 1
    const-string v0, "action"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Execute action %s."

    const-string v2, "Nutri.ActionResolverImp"

    invoke-static {v2, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/i;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/document/DocumentActionListener;

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v4, p1}, Lcom/pspdfkit/document/DocumentActionListener;->onExecuteAction(Lcom/pspdfkit/annotations/actions/Action;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/i;->a:Ljava/util/EnumMap;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/Action;->getType()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/c;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/internal/c;->executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)Z

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown action "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " of type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/Action;->getType()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/Action;->getSubActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/actions/Action;

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/pspdfkit/internal/i;->executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final removeDocumentActionListener(Lcom/pspdfkit/document/DocumentActionListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/i;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method
