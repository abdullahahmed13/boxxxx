.class public abstract Lcom/box/android/base/presentation/presenters/DialogFragmentListingPresenter;
.super Lcom/box/android/base/presentation/presenters/BaseListingPresenter;
.source "DialogFragmentListingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F::",
        "Lcom/box/android/base/presentation/utilities/ListingDialogFragmentInterface;",
        ">",
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
        "TT;TF;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u00002\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000cH&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/base/presentation/presenters/DialogFragmentListingPresenter;",
        "T",
        "F",
        "Lcom/box/android/base/presentation/utilities/ListingDialogFragmentInterface;",
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter;",
        "<init>",
        "()V",
        "onItemClicked",
        "",
        "item",
        "additionalData",
        "",
        "",
        "(Ljava/lang/Object;[Ljava/lang/Object;)V",
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


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs abstract onItemClicked(Ljava/lang/Object;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
