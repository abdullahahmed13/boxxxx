.class public interface abstract Lcom/box/android/base/presentation/components/topbar/component/settings/AvatarComponentDataProvider;
.super Ljava/lang/Object;
.source "AvatarComponentDataProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/topbar/component/settings/AvatarComponentDataProvider;",
        "",
        "getAvatarController",
        "Lcom/box/androidsdk/content/views/DefaultAvatarController;",
        "activity",
        "Landroid/app/Activity;",
        "getUserId",
        "",
        "getUserName",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAvatarController(Landroid/app/Activity;)Lcom/box/androidsdk/content/views/DefaultAvatarController;
.end method

.method public abstract getUserId(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public abstract getUserName(Landroid/app/Activity;)Ljava/lang/String;
.end method
