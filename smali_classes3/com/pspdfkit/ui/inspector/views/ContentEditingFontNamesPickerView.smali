.class public Lcom/pspdfkit/ui/inspector/views/ContentEditingFontNamesPickerView;
.super Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;",
            "Lcom/pspdfkit/ui/fonts/Font;",
            "Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/pspdfkit/ui/fonts/Font;Ljava/util/List;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;)Lcom/pspdfkit/internal/ch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/pspdfkit/ui/fonts/Font;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;",
            "Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;",
            ")",
            "Lcom/pspdfkit/internal/ch;"
        }
    .end annotation

    move-object p1, p0

    .line 1
    new-instance p0, Lcom/pspdfkit/internal/oa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/internal/oa;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;)V

    return-object p0
.end method
