.class public final Lcom/box/android/activities/settings/FilesAndFoldersFragmentFactory;
.super Landroidx/fragment/app/FragmentFactory;
.source "FilesAndFoldersFragmentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/activities/settings/FilesAndFoldersFragmentFactory;",
        "Landroidx/fragment/app/FragmentFactory;",
        "storeFactory",
        "Lcom/box/android/activities/settings/IFilesAndFoldersSettingsStoreFactory;",
        "<init>",
        "(Lcom/box/android/activities/settings/IFilesAndFoldersSettingsStoreFactory;)V",
        "instantiate",
        "Landroidx/fragment/app/Fragment;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "className",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final storeFactory:Lcom/box/android/activities/settings/IFilesAndFoldersSettingsStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/activities/settings/IFilesAndFoldersSettingsStoreFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "storeFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    iput-object p1, p0, Lcom/box/android/activities/settings/FilesAndFoldersFragmentFactory;->storeFactory:Lcom/box/android/activities/settings/IFilesAndFoldersSettingsStoreFactory;

    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v0, Lcom/box/android/activities/settings/FilesAndFoldersSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/box/android/activities/settings/FilesAndFoldersSettingsFragment;

    .line 11
    iget-object p0, p0, Lcom/box/android/activities/settings/FilesAndFoldersFragmentFactory;->storeFactory:Lcom/box/android/activities/settings/IFilesAndFoldersSettingsStoreFactory;

    .line 10
    invoke-direct {p1, p0}, Lcom/box/android/activities/settings/FilesAndFoldersSettingsFragment;-><init>(Lcom/box/android/activities/settings/IFilesAndFoldersSettingsStoreFactory;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "instantiate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
