.class final Lcom/box/android/base/presentation/ThumbnailManager$ViewData;
.super Ljava/lang/Object;
.source "ThumbnailManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/ThumbnailManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/base/presentation/ThumbnailManager$ViewData;",
        "",
        "mImageType",
        "",
        "mListener",
        "Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;)V",
        "Companion",
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
.field public static final Companion:Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;

.field private static final NULL_LISTENER:Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;


# instance fields
.field private final mImageType:Ljava/lang/String;

.field private final mListener:Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;

    .line 460
    new-instance v0, Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion$NULL_LISTENER$1;

    invoke-direct {v0}, Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion$NULL_LISTENER$1;-><init>()V

    check-cast v0, Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;

    sput-object v0, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;->NULL_LISTENER:Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;)V
    .locals 1

    const-string v0, "mImageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;->mImageType:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;->mListener:Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;

    return-void
.end method

.method public static final synthetic access$getMImageType$p(Lcom/box/android/base/presentation/ThumbnailManager$ViewData;)Ljava/lang/String;
    .locals 0

    .line 457
    iget-object p0, p0, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;->mImageType:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMListener$p(Lcom/box/android/base/presentation/ThumbnailManager$ViewData;)Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;
    .locals 0

    .line 457
    iget-object p0, p0, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;->mListener:Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;

    return-object p0
.end method

.method public static final synthetic access$getNULL_LISTENER$cp()Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;
    .locals 1

    .line 457
    sget-object v0, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;->NULL_LISTENER:Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;

    return-object v0
.end method
