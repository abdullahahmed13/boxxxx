.class public final Lcom/box/android/base/models/BottomSheetMenuItem$Companion;
.super Ljava/lang/Object;
.source "BottomSheetMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/models/BottomSheetMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/base/models/BottomSheetMenuItem$Companion;",
        "",
        "<init>",
        "()V",
        "fromMenuItem",
        "Lcom/box/android/base/models/BottomSheetMenuItem;",
        "menuItem",
        "Landroid/view/MenuItem;",
        "state",
        "Lcom/box/android/base/models/BottomSheetMenuItem$State;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/base/models/BottomSheetMenuItem$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromMenuItem$default(Lcom/box/android/base/models/BottomSheetMenuItem$Companion;Landroid/view/MenuItem;Lcom/box/android/base/models/BottomSheetMenuItem$State;ILjava/lang/Object;)Lcom/box/android/base/models/BottomSheetMenuItem;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    sget-object p2, Lcom/box/android/base/models/BottomSheetMenuItem$State;->ENABLED:Lcom/box/android/base/models/BottomSheetMenuItem$State;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/models/BottomSheetMenuItem$Companion;->fromMenuItem(Landroid/view/MenuItem;Lcom/box/android/base/models/BottomSheetMenuItem$State;)Lcom/box/android/base/models/BottomSheetMenuItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromMenuItem(Landroid/view/MenuItem;)Lcom/box/android/base/models/BottomSheetMenuItem;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/box/android/base/models/BottomSheetMenuItem$Companion;->fromMenuItem$default(Lcom/box/android/base/models/BottomSheetMenuItem$Companion;Landroid/view/MenuItem;Lcom/box/android/base/models/BottomSheetMenuItem$State;ILjava/lang/Object;)Lcom/box/android/base/models/BottomSheetMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final fromMenuItem(Landroid/view/MenuItem;Lcom/box/android/base/models/BottomSheetMenuItem$State;)Lcom/box/android/base/models/BottomSheetMenuItem;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "menuItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/box/android/base/models/BottomSheetMenuItem;

    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/box/android/base/models/BottomSheetMenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/box/android/base/models/BottomSheetMenuItem$State;)V

    return-object p0
.end method
