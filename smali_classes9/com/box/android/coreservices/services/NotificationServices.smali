.class public interface abstract Lcom/box/android/coreservices/services/NotificationServices;
.super Ljava/lang/Object;
.source "NotificationServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH&J$\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\rH&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/coreservices/services/NotificationServices;",
        "",
        "displayDialog",
        "",
        "title",
        "",
        "message",
        "buttonText",
        "displayToast",
        "msg",
        "context",
        "Landroid/content/Context;",
        "resID",
        "",
        "customToast",
        "Landroid/widget/Toast;",
        "titleResId",
        "resId",
        "coreservices_generalProdRelease"
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
.method public abstract displayDialog(I)V
.end method

.method public abstract displayDialog(II)V
.end method

.method public abstract displayDialog(Ljava/lang/String;)V
.end method

.method public abstract displayDialog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract displayDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract displayToast(ILandroid/content/Context;)V
.end method

.method public abstract displayToast(Landroid/widget/Toast;Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract displayToast(Ljava/lang/String;Landroid/content/Context;)V
.end method
