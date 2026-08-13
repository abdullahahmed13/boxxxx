.class public final Lcom/box/android/activities/BoxUrlsInterceptorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BoxUrlsInterceptorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/BoxUrlsInterceptorActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxUrlsInterceptorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxUrlsInterceptorActivity.kt\ncom/box/android/activities/BoxUrlsInterceptorActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n777#2:96\n873#2,2:97\n*S KotlinDebug\n*F\n+ 1 BoxUrlsInterceptorActivity.kt\ncom/box/android/activities/BoxUrlsInterceptorActivity\n*L\n44#1:96\n44#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u0016\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/activities/BoxUrlsInterceptorActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "dialog",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "setDialog",
        "(Landroid/app/Dialog;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "displayDialog",
        "mList",
        "Ljava/util/ArrayList;",
        "Lcom/box/android/coreservices/utilities/DisplayResolveInfo;",
        "launchActivity",
        "packageName",
        "",
        "activityName",
        "getActivityToHandleIntent",
        "Companion",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final COMPONENT_BOX_URLS_NOTES:Ljava/lang/String; = "com.box.android.BoxUrlsNotes"

.field private static final COMPONENT_BOX_URLS_SHARED:Ljava/lang/String; = "com.box.android.BoxUrlsShared"

.field private static final COMPONENT_BOX_URLS_WEB:Ljava/lang/String; = "com.box.android.BoxUrlsWeb"

.field public static final Companion:Lcom/box/android/activities/BoxUrlsInterceptorActivity$Companion;

.field private static final validPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dialog:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$8WGCUofcvaZgpedsqjLq7h-PUBQ(Lcom/box/android/activities/BoxUrlsInterceptorActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->displayDialog$lambda$0(Lcom/box/android/activities/BoxUrlsInterceptorActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8wI-izP_m0U8dMjdqFruCSdbSmg(Lcom/box/android/activities/BoxUrlsInterceptorActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->displayDialog$lambda$1$0(Lcom/box/android/activities/BoxUrlsInterceptorActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/activities/BoxUrlsInterceptorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/activities/BoxUrlsInterceptorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->Companion:Lcom/box/android/activities/BoxUrlsInterceptorActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->$stable:I

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.box.android"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.box.emm.android"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "forgepond.com.box.emm.android"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->validPackages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final displayDialog(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/utilities/DisplayResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/app/Dialog;

    iput-object v0, p0, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->dialog:Landroid/app/Dialog;

    .line 61
    invoke-virtual {p0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00c7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0678

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    new-instance v3, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;

    invoke-virtual {p0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Lcom/box/android/activities/BoxUrlsInterceptorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/BoxUrlsInterceptorActivity;)V

    invoke-direct {v3, v4, p1, v5}, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;-><init>(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    iget-object p1, p0, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 71
    new-instance v0, Lcom/box/android/activities/BoxUrlsInterceptorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/activities/BoxUrlsInterceptorActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private static final displayDialog$lambda$0(Lcom/box/android/activities/BoxUrlsInterceptorActivity;Landroid/view/View;)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->getActivityToHandleIntent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->launchActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final displayDialog$lambda$1$0(Lcom/box/android/activities/BoxUrlsInterceptorActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->finish()V

    return-void
.end method

.method private final getActivityToHandleIntent()Ljava/lang/String;
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x48b31bff

    if-eq v0, v1, :cond_4

    const v1, 0x3a6cbf25

    if-eq v0, v1, :cond_2

    const v1, 0x4130b094

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.box.android.BoxUrlsWeb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 89
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "com.box.android.BoxUrlsShared"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 89
    :cond_3
    const-class p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 90
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "com.box.android.BoxUrlsNotes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 91
    :goto_0
    const-class p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 92
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 90
    :cond_5
    const-class p0, Lcom/box/android/activities/urlsinterceptor/BoxNotesInterceptorActivity;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 91
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    .line 92
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final launchActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final getDialog()Landroid/app/Dialog;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v0, v1}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "queryIntentActivities(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 44
    sget-object v3, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->validPackages:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 47
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_4

    .line 48
    :goto_2
    invoke-virtual {p0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPackageName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->getActivityToHandleIntent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->launchActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_4
    sget-object v0, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->INSTANCE:Lcom/box/android/coreservices/utilities/CoreServiceUtils;

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getDisplayResolveInfos(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->displayDialog(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onMAMDestroy()V

    .line 56
    iget-object p0, p0, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->dialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setDialog(Landroid/app/Dialog;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/box/android/activities/BoxUrlsInterceptorActivity;->dialog:Landroid/app/Dialog;

    return-void
.end method
