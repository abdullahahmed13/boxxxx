.class public final Lsdk/pendo/io/x6/e$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/e;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/s7/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "sdk/pendo/io/x6/e$o",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/x6/e;


# direct methods
.method constructor <init>(Lsdk/pendo/io/x6/e;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/x6/e$o;->a:Lsdk/pendo/io/x6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/x6/e$o;->a:Lsdk/pendo/io/x6/e;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lsdk/pendo/io/x6/e;->access$setShouldHandleViewPagerChanges$p(Lsdk/pendo/io/x6/e;Z)V

    iget-object p1, p0, Lsdk/pendo/io/x6/e$o;->a:Lsdk/pendo/io/x6/e;

    invoke-static {p1}, Lsdk/pendo/io/x6/e;->access$getShouldHandleViewPagerChanges$p(Lsdk/pendo/io/x6/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/x6/e$o;->a:Lsdk/pendo/io/x6/e;

    sget-object p1, Lsdk/pendo/io/x6/g;->ON_VIEW_PAGER_SCROLL_STATE_CHANGED:Lsdk/pendo/io/x6/g;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x6/e;->onGlobalLayoutChangeEvent(Lsdk/pendo/io/x6/g;)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object p1, p0, Lsdk/pendo/io/x6/e$o;->a:Lsdk/pendo/io/x6/e;

    invoke-virtual {p1}, Lsdk/pendo/io/x6/e;->getSpecialViewsMap$pendoIO_release()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "TabLayout"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/x6/e$o;->a:Lsdk/pendo/io/x6/e;

    invoke-virtual {p1}, Lsdk/pendo/io/x6/e;->getSpecialViewsMap$pendoIO_release()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "BottomNavigationView"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/x6/e$o;->a:Lsdk/pendo/io/x6/e;

    sget-object p1, Lsdk/pendo/io/x6/g;->ON_VIEW_PAGER_PAGE_SELECTED:Lsdk/pendo/io/x6/g;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x6/e;->onGlobalLayoutChangeEvent(Lsdk/pendo/io/x6/g;)V

    return-void
.end method
