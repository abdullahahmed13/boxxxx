.class public abstract Lcom/box/android/common/utilities/ErrorEvent;
.super Lcom/box/android/common/utilities/SingleEvent;
.source "SingleEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/common/utilities/ErrorEvent$Custom;,
        Lcom/box/android/common/utilities/ErrorEvent$SnackbarWithButton;,
        Lcom/box/android/common/utilities/ErrorEvent$Toast;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/common/utilities/SingleEvent<",
        "Lcom/box/android/common/utilities/ErrorUIType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0006\u0007\u0008B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/common/utilities/ErrorEvent;",
        "Lcom/box/android/common/utilities/SingleEvent;",
        "Lcom/box/android/common/utilities/ErrorUIType;",
        "errorType",
        "<init>",
        "(Lcom/box/android/common/utilities/ErrorUIType;)V",
        "Toast",
        "SnackbarWithButton",
        "Custom",
        "Lcom/box/android/common/utilities/ErrorEvent$Custom;",
        "Lcom/box/android/common/utilities/ErrorEvent$SnackbarWithButton;",
        "Lcom/box/android/common/utilities/ErrorEvent$Toast;",
        "common_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Lcom/box/android/common/utilities/ErrorUIType;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/box/android/common/utilities/SingleEvent;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/common/utilities/ErrorUIType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/common/utilities/ErrorEvent;-><init>(Lcom/box/android/common/utilities/ErrorUIType;)V

    return-void
.end method
