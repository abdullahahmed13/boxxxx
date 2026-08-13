.class final Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;
.super Landroid/widget/BaseAdapter;
.source "RedBoxContentView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StackAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$Companion;,
        Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedBoxContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedBoxContentView.kt\ncom/facebook/react/devsupport/RedBoxContentView$StackAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,267:1\n1#2:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;",
        "Landroid/widget/BaseAdapter;",
        "title",
        "",
        "stack",
        "",
        "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "<init>",
        "(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V",
        "[Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "areAllItemsEnabled",
        "",
        "isEnabled",
        "position",
        "",
        "getCount",
        "getItem",
        "",
        "getItemId",
        "",
        "getViewTypeCount",
        "getItemViewType",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "FrameViewHolder",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$Companion;

.field private static final VIEW_TYPE_COUNT:I = 0x2

.field private static final VIEW_TYPE_STACKFRAME:I = 0x1

.field private static final VIEW_TYPE_TITLE:I


# instance fields
.field private final stack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;->Companion:Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;->stack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCount()I
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;->stack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    array-length p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 109
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;->title:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;->stack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 122
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 125
    sget p2, Lcom/facebook/react/R$layout;->redbox_item_title:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 124
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 128
    :goto_0
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;->title:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/Regex;

    const-string p3, "\\x1b\\[[0-9;]*m"

    invoke-direct {p1, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string p3, ""

    invoke-virtual {p1, p0, p3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    check-cast p2, Landroid/view/View;

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 133
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 134
    sget v1, Lcom/facebook/react/R$layout;->redbox_item_frame:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 135
    new-instance p3, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p3, p2}, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    :cond_2
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;->stack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    if-eqz p2, :cond_3

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const-string p3, "null cannot be cast to non-null type com.facebook.react.devsupport.RedBoxContentView.StackAdapter.FrameViewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;

    .line 138
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;->getMethodView()Landroid/widget/TextView;

    move-result-object p3

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getMethod()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;->getFileView()Landroid/widget/TextView;

    move-result-object p3

    sget-object v0, Lcom/facebook/react/devsupport/StackTraceHelper;->INSTANCE:Lcom/facebook/react/devsupport/StackTraceHelper;

    invoke-virtual {v0, p0}, Lcom/facebook/react/devsupport/StackTraceHelper;->formatFrameSource(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;->getMethodView()Landroid/widget/TextView;

    move-result-object p3

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x555556

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter$FrameViewHolder;->getFileView()Landroid/widget/TextView;

    move-result-object p1

    .line 142
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->isCollapsed()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, -0x7f7f80

    goto :goto_3

    :cond_5
    const p0, -0x4c4c4d

    .line 141
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public isEnabled(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
