.class public final Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;
.super Ljava/lang/Object;
.source "AnnotationToolbarNonDrawBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final annotationToolbarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final annotationsDraw:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

.field public final annotationsHighlight:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

.field public final annotationsRegion:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

.field public final colorPicker:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final drawTools:Landroidx/constraintlayout/widget/Group;

.field public final eraserTool:Lcom/box/android/preview/annotations/ui/views/EraserToolView;

.field public final markerTool:Lcom/box/android/preview/annotations/ui/views/MarkerToolView;

.field public final pencilTool:Lcom/box/android/preview/annotations/ui/views/PencilToolView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final visibleToolbar:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/box/android/preview/annotations/ui/views/MarkupButton;Lcom/box/android/preview/annotations/ui/views/MarkupButton;Lcom/box/android/preview/annotations/ui/views/MarkupButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Group;Lcom/box/android/preview/annotations/ui/views/EraserToolView;Lcom/box/android/preview/annotations/ui/views/MarkerToolView;Lcom/box/android/preview/annotations/ui/views/PencilToolView;Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p2, p0, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;->annotationToolbarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p3, p0, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;->annotationsDraw:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    .line 66
    iput-object p4, p0, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;->annotationsHighlight:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    .line 67
    iput-object p5, p0, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;->annotationsRegion:Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    .line 68
    iput-object p6, p0, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;->colorPicker:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 69
    iput-object p7, p0, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;->drawTools:Landroidx/constraintlayout/widget/Group;

    .line 70
    iput-object p8, p0, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;->eraserTool:Lcom/box/android/preview/annotations/ui/views/EraserToolView;

    .line 71
    iput-object p9, p0, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;->markerTool:Lcom/box/android/preview/annotations/ui/views/MarkerToolView;

    .line 72
    iput-object p10, p0, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;->pencilTool:Lcom/box/android/preview/annotations/ui/views/PencilToolView;

    .line 73
    iput-object p11, p0, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;->visibleToolbar:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;
    .locals 12

    .line 103
    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    sget v0, Lcom/box/android/preview/R$id;->annotations_draw:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    if-eqz v3, :cond_0

    .line 111
    sget v0, Lcom/box/android/preview/R$id;->annotations_highlight:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    if-eqz v4, :cond_0

    .line 117
    sget v0, Lcom/box/android/preview/R$id;->annotations_region:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/box/android/preview/annotations/ui/views/MarkupButton;

    if-eqz v5, :cond_0

    .line 123
    sget v0, Lcom/box/android/preview/R$id;->color_picker:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_0

    .line 129
    sget v0, Lcom/box/android/preview/R$id;->draw_tools:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    .line 135
    sget v0, Lcom/box/android/preview/R$id;->eraser_tool:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/box/android/preview/annotations/ui/views/EraserToolView;

    if-eqz v8, :cond_0

    .line 141
    sget v0, Lcom/box/android/preview/R$id;->marker_tool:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/box/android/preview/annotations/ui/views/MarkerToolView;

    if-eqz v9, :cond_0

    .line 147
    sget v0, Lcom/box/android/preview/R$id;->pencil_tool:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/box/android/preview/annotations/ui/views/PencilToolView;

    if-eqz v10, :cond_0

    .line 153
    sget v0, Lcom/box/android/preview/R$id;->visible_toolbar:I

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 159
    new-instance v0, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v11}, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/box/android/preview/annotations/ui/views/MarkupButton;Lcom/box/android/preview/annotations/ui/views/MarkupButton;Lcom/box/android/preview/annotations/ui/views/MarkupButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Group;Lcom/box/android/preview/annotations/ui/views/EraserToolView;Lcom/box/android/preview/annotations/ui/views/MarkerToolView;Lcom/box/android/preview/annotations/ui/views/PencilToolView;Landroid/view/View;)V

    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;
    .locals 2

    .line 90
    sget v0, Lcom/box/android/preview/R$layout;->annotation_toolbar_non_draw:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;->bind(Landroid/view/View;)Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/box/android/preview/databinding/AnnotationToolbarNonDrawBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
