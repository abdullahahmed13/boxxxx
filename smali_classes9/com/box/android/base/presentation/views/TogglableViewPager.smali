.class public Lcom/box/android/base/presentation/views/TogglableViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "TogglableViewPager.java"


# static fields
.field private static final EXTRA_ORIGINAL_SAVED_INSTANCE:Ljava/lang/String; = "com.box.extraOriginalSavedInstance"

.field private static final EXTRA_VIEW_PAGING_ENABLED:Ljava/lang/String; = "com.box.extraViewPagingEnabled"


# instance fields
.field private mEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/box/android/base/presentation/views/TogglableViewPager;->mEnabled:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/box/android/base/presentation/views/TogglableViewPager;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 55
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "com.box.extraViewPagingEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/box/android/base/presentation/views/TogglableViewPager;->mEnabled:Z

    .line 57
    const-string v0, "com.box.extraOriginalSavedInstance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 58
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 46
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "com.box.extraOriginalSavedInstance"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    const-string v0, "com.box.extraViewPagingEnabled"

    iget-boolean p0, p0, Lcom/box/android/base/presentation/views/TogglableViewPager;->mEnabled:Z

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/box/android/base/presentation/views/TogglableViewPager;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/box/android/base/presentation/views/TogglableViewPager;->mEnabled:Z

    return-void
.end method
