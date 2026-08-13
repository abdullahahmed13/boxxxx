.class public final Lcom/pspdfkit/annotations/actions/ActionAccessors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/actions/ActionAccessors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00132\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020&2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/ActionAccessors$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/pspdfkit/internal/f4;",
        "annotationReferences",
        "",
        "shouldHide",
        "Lcom/pspdfkit/annotations/actions/Action;",
        "subActions",
        "Lcom/pspdfkit/annotations/actions/HideAction;",
        "createHideAction",
        "(Ljava/util/List;ZLjava/util/List;)Lcom/pspdfkit/annotations/actions/HideAction;",
        "hideAction",
        "getAnnotationReferences",
        "(Lcom/pspdfkit/annotations/actions/HideAction;)Ljava/util/List;",
        "",
        "pdfPath",
        "",
        "pageIndex",
        "newWindow",
        "Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;",
        "createGoToEmbeddedAction",
        "(Ljava/lang/String;IZLjava/util/List;)Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;",
        "Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;",
        "renditionActionType",
        "screenAnnotationObjectNumber",
        "javascript",
        "Lcom/pspdfkit/annotations/actions/RenditionAction;",
        "createRenditionAction",
        "(Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;ILjava/lang/String;Ljava/util/List;)Lcom/pspdfkit/annotations/actions/RenditionAction;",
        "Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;",
        "actionType",
        "richMediaAnnotationObjectNumber",
        "Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;",
        "createRichMediaExecuteAction",
        "(Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;ILjava/util/List;)Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;",
        "Lcom/pspdfkit/annotations/actions/ImportDataAction;",
        "createImportDataAction",
        "(Ljava/util/List;)Lcom/pspdfkit/annotations/actions/ImportDataAction;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/annotations/actions/ActionAccessors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createGoToEmbeddedAction(Ljava/lang/String;IZLjava/util/List;)Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;)",
            "Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;

    if-nez p4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;-><init>(Ljava/lang/String;IZLjava/util/List;Lcom/pspdfkit/document/Destination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createHideAction(Ljava/util/List;ZLjava/util/List;)Lcom/pspdfkit/annotations/actions/HideAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/f4;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;)",
            "Lcom/pspdfkit/annotations/actions/HideAction;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Lcom/pspdfkit/annotations/actions/HideAction;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/actions/HideAction;-><init>(Ljava/util/List;ZLjava/util/List;)V

    return-object p0
.end method

.method public final createImportDataAction(Ljava/util/List;)Lcom/pspdfkit/annotations/actions/ImportDataAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;)",
            "Lcom/pspdfkit/annotations/actions/ImportDataAction;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/pspdfkit/annotations/actions/ImportDataAction;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/actions/ImportDataAction;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final createRenditionAction(Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;ILjava/lang/String;Ljava/util/List;)Lcom/pspdfkit/annotations/actions/RenditionAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;)",
            "Lcom/pspdfkit/annotations/actions/RenditionAction;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Lcom/pspdfkit/annotations/actions/RenditionAction;

    if-nez p4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/annotations/actions/RenditionAction;-><init>(Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;ILjava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final createRichMediaExecuteAction(Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;ILjava/util/List;)Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;)",
            "Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;-><init>(Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;ILjava/util/List;)V

    return-object p0
.end method

.method public final getAnnotationReferences(Lcom/pspdfkit/annotations/actions/HideAction;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/actions/HideAction;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/f4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/HideAction;->getAnnotationReferences()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
