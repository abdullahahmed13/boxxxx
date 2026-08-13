.class public final Lcom/pspdfkit/document/OutlineElement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/OutlineElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001b\u001a\u00020\tJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0003J\u0014\u0010\"\u001a\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u0006\u0010#\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/pspdfkit/document/OutlineElement$Builder;",
        "",
        "title",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "targetPageIndex",
        "",
        "(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/String;I)V",
        "color",
        "style",
        "getStyle$annotations",
        "()V",
        "typeface",
        "Landroid/graphics/Typeface;",
        "isExpanded",
        "",
        "action",
        "Lcom/pspdfkit/annotations/actions/Action;",
        "pageLabel",
        "children",
        "",
        "Lcom/pspdfkit/document/OutlineElement;",
        "setTitle",
        "setColor",
        "textColor",
        "setStyle",
        "textStyle",
        "setTypeface",
        "setExpanded",
        "setAction",
        "setPageLabel",
        "setChildren",
        "build",
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
.field private action:Lcom/pspdfkit/annotations/actions/Action;

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/OutlineElement;",
            ">;"
        }
    .end annotation
.end field

.field private color:I

.field private isExpanded:Z

.field private pageLabel:Ljava/lang/String;

.field private style:I

.field private title:Ljava/lang/String;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/String;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 20
    iput v0, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->color:I

    .line 24
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->typeface:Landroid/graphics/Typeface;

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->children:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->title:Ljava/lang/String;

    .line 50
    new-instance v1, Lcom/pspdfkit/annotations/actions/GoToAction;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/annotations/actions/GoToAction;-><init>(ILjava/util/List;Lcom/pspdfkit/document/Destination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->action:Lcom/pspdfkit/annotations/actions/Action;

    const/4 p2, 0x0

    .line 51
    invoke-interface {p1, v2, p2}, Lcom/pspdfkit/document/PdfDocument;->getPageLabel(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->pageLabel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->color:I

    .line 6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->typeface:Landroid/graphics/Typeface;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->children:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method private static synthetic getStyle$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Lcom/pspdfkit/document/OutlineElement;
    .locals 9

    .line 1
    new-instance v0, Lcom/pspdfkit/document/OutlineElement;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->title:Ljava/lang/String;

    .line 3
    iget v2, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->color:I

    .line 4
    iget v3, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->style:I

    .line 5
    iget-object v4, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->typeface:Landroid/graphics/Typeface;

    .line 6
    iget-boolean v5, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->isExpanded:Z

    .line 7
    iget-object v6, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->action:Lcom/pspdfkit/annotations/actions/Action;

    .line 8
    iget-object v7, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->pageLabel:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->children:Ljava/util/List;

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/document/OutlineElement;-><init>(Ljava/lang/String;IILandroid/graphics/Typeface;ZLcom/pspdfkit/annotations/actions/Action;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final setAction(Lcom/pspdfkit/annotations/actions/Action;)Lcom/pspdfkit/document/OutlineElement$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->action:Lcom/pspdfkit/annotations/actions/Action;

    return-object p0
.end method

.method public final setChildren(Ljava/util/List;)Lcom/pspdfkit/document/OutlineElement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/OutlineElement;",
            ">;)",
            "Lcom/pspdfkit/document/OutlineElement$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->children:Ljava/util/List;

    return-object p0
.end method

.method public final setColor(I)Lcom/pspdfkit/document/OutlineElement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->color:I

    return-object p0
.end method

.method public final setExpanded(Z)Lcom/pspdfkit/document/OutlineElement$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->isExpanded:Z

    return-object p0
.end method

.method public final setPageLabel(Ljava/lang/String;)Lcom/pspdfkit/document/OutlineElement$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->pageLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final setStyle(I)Lcom/pspdfkit/document/OutlineElement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->style:I

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/pspdfkit/document/OutlineElement$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)Lcom/pspdfkit/document/OutlineElement$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/OutlineElement$Builder;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method
