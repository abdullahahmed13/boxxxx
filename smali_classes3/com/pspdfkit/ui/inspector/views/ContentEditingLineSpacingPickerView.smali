.class public final Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView$LineSpacingPickerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/pspdfkit/ui/inspector/PropertyInspectorView;",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "availablSizes",
        "defaultValue",
        "unsupportedCurrentValue",
        "Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView$LineSpacingPickerListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView$LineSpacingPickerListener;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lcom/pspdfkit/ui/inspector/PropertyInspectorController;",
        "controller",
        "",
        "bindController",
        "(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V",
        "unbindController",
        "()V",
        "",
        "getPropertyInspectorMinHeight",
        "()I",
        "getPropertyInspectorMaxHeight",
        "getSuggestedHeight",
        "Ljava/util/List;",
        "Lcom/pspdfkit/internal/bo;",
        "adapter",
        "Lcom/pspdfkit/internal/bo;",
        "LineSpacingPickerListener",
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
.field private adapter:Lcom/pspdfkit/internal/bo;

.field private final availablSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView$LineSpacingPickerListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView$LineSpacingPickerListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView;->availablSizes:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/bo;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/bo;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView$LineSpacingPickerListener;)V

    iput-object v0, v2, Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView;->adapter:Lcom/pspdfkit/internal/bo;

    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    new-instance p0, Lcom/pspdfkit/internal/tx;

    invoke-direct {p0, v1}, Lcom/pspdfkit/internal/tx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public getSuggestedHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
