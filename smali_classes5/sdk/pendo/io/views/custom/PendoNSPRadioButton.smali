.class public final Lsdk/pendo/io/views/custom/PendoNSPRadioButton;
.super Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/views/custom/PendoNSPRadioButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ*\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u000cH\u0016R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lsdk/pendo/io/views/custom/PendoNSPRadioButton;",
        "Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isRtl",
        "",
        "()Z",
        "setRtl",
        "(Z)V",
        "responseId",
        "",
        "getResponseId",
        "()Ljava/lang/String;",
        "setResponseId",
        "(Ljava/lang/String;)V",
        "selectedBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "selectedIconDrawable",
        "unselectedBackgroundDrawable",
        "unselectedIconDrawable",
        "createDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "backgroundColor",
        "strokeWidth",
        "strokeColor",
        "cornerRadius",
        "",
        "init",
        "",
        "renderView",
        "setChecked",
        "checked",
        "Companion",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsdk/pendo/io/views/custom/PendoNSPRadioButton$Companion;

.field private static final DEFAULT_ICON:Lsdk/pendo/io/i0/a;

.field private static final ICON_NONE:Ljava/lang/String; = "none"


# instance fields
.field private isRtl:Z

.field private responseId:Ljava/lang/String;

.field private selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private selectedIconDrawable:Landroid/graphics/drawable/Drawable;

.field private unselectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private unselectedIconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/views/custom/PendoNSPRadioButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/views/custom/PendoNSPRadioButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->Companion:Lsdk/pendo/io/views/custom/PendoNSPRadioButton$Companion;

    sget-object v0, Lsdk/pendo/io/z5/b;->icon_star:Lsdk/pendo/io/z5/b;

    sput-object v0, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->DEFAULT_ICON:Lsdk/pendo/io/i0/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->init()V

    return-void
.end method

.method private final createDrawable(IIIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p0
.end method

.method private final init()V
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getResponseId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->responseId:Ljava/lang/String;

    return-object p0
.end method

.method public isRtl()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->isRtl:Z

    return p0
.end method

.method public renderView()V
    .locals 6

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getUnselectedIcon()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getSelectedIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getUnselectedIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/p;->a(Ljava/lang/String;)C

    move-result v0

    sget-object v1, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->DEFAULT_ICON:Lsdk/pendo/io/i0/a;

    invoke-static {v0, v1}, Lsdk/pendo/io/s7/p;->a(CLsdk/pendo/io/i0/a;)Lsdk/pendo/io/i0/a;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getSelectedIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsdk/pendo/io/s7/p;->a(Ljava/lang/String;)C

    move-result v2

    invoke-static {v2, v1}, Lsdk/pendo/io/s7/p;->a(CLsdk/pendo/io/i0/a;)Lsdk/pendo/io/i0/a;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getUnselectedIconColor()I

    move-result v5

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v3, v4, v5, v0}, Lsdk/pendo/io/s7/p;->a(Landroid/content/Context;IILsdk/pendo/io/i0/a;)Lsdk/pendo/io/i0/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->unselectedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getSelectedIconColor()I

    move-result v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v3, v4, v1}, Lsdk/pendo/io/s7/p;->a(Landroid/content/Context;IILsdk/pendo/io/i0/a;)Lsdk/pendo/io/i0/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->selectedIconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getDefaultBackgroundColor()I

    move-result v0

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getStrokeWidth()I

    move-result v1

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getStrokeColor()I

    move-result v2

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getCornerRadius()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->createDrawable(IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->unselectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getCheckedBackgroundColor()I

    move-result v0

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getSelectedStrokeWidth()I

    move-result v1

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getSelectedStrokeColor()I

    move-result v2

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getSelectedCornerRadius()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->createDrawable(IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getDefaultTextSize()F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->setChecked(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->selectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getCheckedTextColor()I

    move-result v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->unselectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->unselectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getDefaultTextColor()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    return-void
.end method

.method public setResponseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->responseId:Ljava/lang/String;

    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/views/custom/PendoNSPRadioButton;->isRtl:Z

    return-void
.end method
