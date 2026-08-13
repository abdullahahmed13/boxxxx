.class public final Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$a;,
        Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;",
        "Landroid/widget/ListView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "Lcom/pspdfkit/internal/fs$b;",
        "states",
        "",
        "setItems",
        "(Ljava/util/List;)V",
        "Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$b;",
        "listener",
        "setOnReviewStateSelectedListener",
        "(Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$b;)V",
        "a",
        "b",
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


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$b;

.field public final c:Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;->a:Ljava/util/ArrayList;

    .line 14
    new-instance p2, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$a;

    invoke-direct {p2, p0, p1}, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$a;-><init>(Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;->c:Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$a;

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/fs$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;->c:Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$a;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnReviewStateSelectedListener(Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;->b:Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$b;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView;->c:Lcom/pspdfkit/internal/annotations/note/ui/NoteReplyStatusDialogView$a;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
