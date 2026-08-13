.class public final Lcom/box/android/preview/filesandfolders/PagingModeHelper;
.super Ljava/lang/Object;
.source "PagingModeHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/preview/filesandfolders/PagingModeHelper;",
        "",
        "<init>",
        "()V",
        "getPagingMode",
        "Lcom/box/android/preview/filesandfolders/PagingMode;",
        "scrollSettings",
        "Lcom/box/android/domain/models/preview/ScrollSettings;",
        "preview_generalProdRelease"
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

.field public static final INSTANCE:Lcom/box/android/preview/filesandfolders/PagingModeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/preview/filesandfolders/PagingModeHelper;

    invoke-direct {v0}, Lcom/box/android/preview/filesandfolders/PagingModeHelper;-><init>()V

    sput-object v0, Lcom/box/android/preview/filesandfolders/PagingModeHelper;->INSTANCE:Lcom/box/android/preview/filesandfolders/PagingModeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPagingMode(Lcom/box/android/domain/models/preview/ScrollSettings;)Lcom/box/android/preview/filesandfolders/PagingMode;
    .locals 1

    const-string p0, "scrollSettings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/box/android/domain/models/preview/ScrollSettings;->getDirection()Lcom/box/android/domain/models/preview/PageScrollDirection;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/box/android/domain/models/preview/ScrollSettings;->getMode()Lcom/box/android/domain/models/preview/PageScrollMode;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/box/android/domain/models/preview/PageScrollDirection;->HORIZONTAL:Lcom/box/android/domain/models/preview/PageScrollDirection;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/box/android/domain/models/preview/PageScrollMode;->PER_PAGE:Lcom/box/android/domain/models/preview/PageScrollMode;

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/box/android/preview/filesandfolders/PagingMode;->HORIZONTAL:Lcom/box/android/preview/filesandfolders/PagingMode;

    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/box/android/domain/models/preview/PageScrollDirection;->VERTICAL:Lcom/box/android/domain/models/preview/PageScrollDirection;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/box/android/domain/models/preview/PageScrollMode;->PER_PAGE:Lcom/box/android/domain/models/preview/PageScrollMode;

    if-ne p1, v0, :cond_1

    sget-object p0, Lcom/box/android/preview/filesandfolders/PagingMode;->VERTICAL:Lcom/box/android/preview/filesandfolders/PagingMode;

    return-object p0

    .line 14
    :cond_1
    sget-object v0, Lcom/box/android/domain/models/preview/PageScrollDirection;->VERTICAL:Lcom/box/android/domain/models/preview/PageScrollDirection;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/box/android/domain/models/preview/PageScrollMode;->CONTINUOUS:Lcom/box/android/domain/models/preview/PageScrollMode;

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/box/android/preview/filesandfolders/PagingMode;->VERTICAL_CONTINUOUS:Lcom/box/android/preview/filesandfolders/PagingMode;

    return-object p0

    .line 15
    :cond_2
    sget-object p0, Lcom/box/android/preview/filesandfolders/PagingMode;->UNSUPPORTED:Lcom/box/android/preview/filesandfolders/PagingMode;

    return-object p0
.end method
