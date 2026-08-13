.class public final Lsdk/pendo/io/s7/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "a",
        "b",
        "pendoIO_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    instance-of v0, p0, Landroid/widget/AbsListView;

    if-nez v0, :cond_8

    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_8

    invoke-static {p0}, Lsdk/pendo/io/s7/c1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Landroid/widget/Spinner;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.AbsListView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {v0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isXamarinFormsOrMaui()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v0, v0, Lsdk/pendo/io/PendoTouchDelegate;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object v0

    instance-of v3, v0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v0, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;->getClickableElements$pendoIO_release()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v0, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    invoke-virtual {v0}, Lsdk/pendo/io/s7/b1;->b()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lsdk/pendo/io/s7/c1$a;

    invoke-direct {v8, p0, v4}, Lsdk/pendo/io/s7/c1$a;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isPendoClickable try to set RN element as clickable failed"

    invoke-static {p0, v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return v2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method
