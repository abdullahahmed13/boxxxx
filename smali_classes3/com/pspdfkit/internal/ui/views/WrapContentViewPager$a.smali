.class public final Lcom/pspdfkit/internal/ui/views/WrapContentViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/views/WrapContentViewPager$a;->a:Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/views/WrapContentViewPager$a;->a:Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
