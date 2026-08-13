.class public final Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;
.super Lcom/pspdfkit/internal/ui/dialog/signatures/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$a;,
        Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\"#B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;",
        "Lcom/pspdfkit/internal/ui/dialog/signatures/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/pspdfkit/ui/fonts/Font;",
        "font",
        "",
        "setSelectedFont",
        "(Lcom/pspdfkit/ui/fonts/Font;)V",
        "Landroid/graphics/Typeface;",
        "typeFace",
        "setTypeFace",
        "(Landroid/graphics/Typeface;)V",
        "",
        "active",
        "setActive",
        "(Z)V",
        "getSelectedFontOrDefault",
        "()Lcom/pspdfkit/ui/fonts/Font;",
        "color",
        "setInkColor",
        "(I)V",
        "getSignHereStringRes",
        "()I",
        "Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$a;",
        "listener",
        "setOnSignatureTypedListener",
        "(Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$a;)V",
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
.field public final p:Z

.field public final q:Landroid/graphics/Paint;

.field public final r:Ljava/lang/String;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$a;

.field public w:I


# direct methods
.method public static synthetic $r8$lambda$ksQ4Bz0nbOMPvLFRB9Egs6j0DJg(Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;)V
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->setActive$lambda$0(Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->q:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 12
    sget v0, Lcom/pspdfkit/R$string;->pspdf__electronic_signature_clear_signature:I

    .line 13
    invoke-static {p3, v0, p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->r:Ljava/lang/String;

    const/4 p3, -0x1

    .line 30
    iput p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->w:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 36
    sget v0, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_width:I

    .line 37
    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_height:I

    .line 38
    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/res/Resources;II)Z

    move-result p3

    .line 39
    iput-boolean p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->p:Z

    const/4 p3, 0x1

    .line 47
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->o:Lcom/pspdfkit/internal/g20;

    .line 50
    iget p0, p0, Lcom/pspdfkit/internal/g20;->u:I

    .line 51
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x2

    const/high16 p3, 0x41800000    # 16.0f

    .line 53
    invoke-static {p1, p3, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 54
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/pspdfkit/ui/fonts/Font;IFLandroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;
    .locals 6

    .line 21
    sget-object v0, Lcom/pspdfkit/signatures/Signature;->Companion:Lcom/pspdfkit/signatures/Signature$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/signatures/Signature$Companion;->textToBitmap(Ljava/lang/String;Lcom/pspdfkit/ui/fonts/Font;IFLandroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/pspdfkit/ui/fonts/Font;ILandroid/util/DisplayMetrics;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 20
    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$$ExternalSyntheticLambda1;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/pspdfkit/ui/fonts/Font;IFLandroid/util/DisplayMetrics;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final setActive$lambda$0(Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "typeSignature"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/hn;->a(Landroid/view/View;Lcom/pspdfkit/internal/f7;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->h()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->r:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->b()F

    move-result v2

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->q:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->o:Lcom/pspdfkit/internal/g20;

    .line 4
    iget v0, v0, Lcom/pspdfkit/internal/g20;->x:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->h()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->c()V

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    int-to-float v2, v1

    const/high16 v3, 0x41900000    # 18.0f

    add-float/2addr v2, v3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "typeSignature"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->t:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "typeSignatureHint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-super {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "typeSignatureHint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "typeSignatureHint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getSelectedFontOrDefault()Lcom/pspdfkit/ui/fonts/Font;
    .locals 4

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->Companion:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;->getAvailableFonts(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/fonts/Font;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->Companion:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;->getAvailableFonts(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/ui/fonts/Font;

    .line 209
    invoke-virtual {v2}, Lcom/pspdfkit/ui/fonts/Font;->hashCode()I

    move-result v2

    iget v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->w:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 413
    :goto_0
    check-cast v1, Lcom/pspdfkit/ui/fonts/Font;

    return-object v1
.end method

.method public getSignHereStringRes()I
    .locals 0

    .line 1
    sget p0, Lcom/pspdfkit/R$string;->pspdf__electronic_signature_type_your_signature_above:I

    return p0
.end method

.method public final h()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->getSignHereStringRes()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->b()F

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->a(Landroid/graphics/Canvas;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->h()F

    move-result v1

    sub-float v3, v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v2

    .line 11
    iget-object v6, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a:Landroid/graphics/Paint;

    move v5, v3

    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/pspdfkit/R$id;->pspdf__electronic_signature_type_signature:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    .line 3
    sget v0, Lcom/pspdfkit/R$id;->pspdf__electronic_signature_type_signature_measure_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->u:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x2

    .line 6
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    const-string/jumbo v4, "typeSignature"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    .line 10
    invoke-static {v3, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/4 v6, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3, v6}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->u:Landroid/widget/TextView;

    const-string v1, "autosizeHelper"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v7, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    if-nez v7, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    if-nez v8, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v0, v2, v3, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->u:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 25
    :cond_8
    new-instance v1, Lcom/pspdfkit/internal/u60;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/u60;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    sget v0, Lcom/pspdfkit/R$id;->pspdf__electronic_signature_type_signature_hint:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->t:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->getSelectedFontOrDefault()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v0, v5

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_a
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 30
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 34
    :cond_c
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$c;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$c;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 60
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->h()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    if-nez v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->t:Landroid/widget/TextView;

    if-nez p0, :cond_e

    const-string/jumbo p0, "typeSignatureHint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v5, p0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    iget-boolean v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->p:Z

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    int-to-float p2, v0

    const v0, 0x3f2aaaab

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 7
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;

    .line 3
    iget v0, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;->e:I

    .line 4
    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->w:I

    .line 5
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->getSelectedFontOrDefault()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 12
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;)V

    .line 3
    iget p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->w:I

    .line 4
    iput p0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;->e:I

    return-object v1
.end method

.method public bridge synthetic setActive(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->setActive(Z)V

    return-void
.end method

.method public setActive(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string/jumbo p1, "typeSignature"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    return-void
.end method

.method public setInkColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->setInkColor(I)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string/jumbo p0, "typeSignature"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setOnSignatureTypedListener(Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->v:Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$a;

    return-void
.end method

.method public final setSelectedFont(Lcom/pspdfkit/ui/fonts/Font;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->w:I

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->setTypeFace(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTypeFace(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->s:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "typeSignature"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->t:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "typeSignatureHint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;->u:Landroid/widget/TextView;

    if-nez p0, :cond_2

    const-string p0, "autosizeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
