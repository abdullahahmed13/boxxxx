.class public final Lcom/box/android/common/utilities/ErrorUIType$Snackbar;
.super Lcom/box/android/common/utilities/ErrorUIType;
.source "SingleEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/common/utilities/ErrorUIType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snackbar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/common/utilities/ErrorUIType$Snackbar;",
        "Lcom/box/android/common/utilities/ErrorUIType;",
        "message",
        "",
        "buttonText",
        "<init>",
        "(II)V",
        "getMessage",
        "()I",
        "getButtonText",
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


# instance fields
.field private final buttonText:I

.field private final message:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/box/android/common/utilities/ErrorUIType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/box/android/common/utilities/ErrorUIType$Snackbar;->message:I

    iput p2, p0, Lcom/box/android/common/utilities/ErrorUIType$Snackbar;->buttonText:I

    return-void
.end method


# virtual methods
.method public final getButtonText()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/box/android/common/utilities/ErrorUIType$Snackbar;->buttonText:I

    return p0
.end method

.method public final getMessage()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/box/android/common/utilities/ErrorUIType$Snackbar;->message:I

    return p0
.end method
