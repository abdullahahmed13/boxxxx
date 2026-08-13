.class public final Lcom/box/android/base/compose/popup/model/PopupMenuItem;
.super Ljava/lang/Object;
.source "PopupMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;,
        Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopupMenuItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupMenuItem.kt\ncom/box/android/base/compose/popup/model/PopupMenuItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000212BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB5\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0012BM\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0015BM\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0019BK\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u001a\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u001bJ\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003JO\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010-\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0011H\u00d6\u0001J\t\u00100\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010%\u00a8\u00063"
    }
    d2 = {
        "Lcom/box/android/base/compose/popup/model/PopupMenuItem;",
        "",
        "text",
        "Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "leadingIcon",
        "Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;",
        "trailingIcon",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "isEnabled",
        "",
        "<init>",
        "(Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;Z)V",
        "textRes",
        "",
        "(ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Z)V",
        "leadingIconRes",
        "trailingIconRes",
        "(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/foundation/layout/PaddingValues;Z)V",
        "leadingIconVector",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "trailingIconVector",
        "(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/foundation/layout/PaddingValues;Z)V",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;Z)V",
        "getText",
        "()Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getLeadingIcon",
        "()Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;",
        "getTrailingIcon",
        "getContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "TextSource",
        "IconResource",
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
.field public static final $stable:I


# instance fields
.field private final contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private final isEnabled:Z

.field private final leadingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;

.field private final trailingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource$Resource;

    invoke-direct {v0, p1}, Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource$Resource;-><init>(I)V

    move-object v2, v0

    check-cast v2, Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/box/android/base/compose/popup/model/PopupMenuItem;-><init>(Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 20
    sget-object p3, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {p3}, Landroidx/compose/material3/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/base/compose/popup/model/PopupMenuItem;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Z)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/foundation/layout/PaddingValues;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource$Resource;

    invoke-direct {v0, p1}, Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource$Resource;-><init>(I)V

    move-object p1, v0

    check-cast p1, Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 57
    new-instance v1, Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource$ImageVectorResource;

    invoke-direct {v1, p3}, Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource$ImageVectorResource;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    move-object p3, v1

    check-cast p3, Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    if-eqz p4, :cond_1

    .line 58
    new-instance v0, Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource$ImageVectorResource;

    invoke-direct {v0, p4}, Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource$ImageVectorResource;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    :cond_1
    move-object p4, v0

    check-cast p4, Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    .line 54
    invoke-direct/range {p0 .. p6}, Lcom/box/android/base/compose/popup/model/PopupMenuItem;-><init>(Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/foundation/layout/PaddingValues;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    .line 52
    sget-object p5, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {p5}, Landroidx/compose/material3/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p5

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    const/4 p6, 0x1

    .line 47
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/box/android/base/compose/popup/model/PopupMenuItem;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/foundation/layout/PaddingValues;Z)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/foundation/layout/PaddingValues;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource$Resource;

    invoke-direct {v0, p1}, Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource$Resource;-><init>(I)V

    move-object p1, v0

    check-cast p1, Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 41
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v1, Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource$DrawableResource;

    invoke-direct {v1, p3}, Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource$DrawableResource;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    move-object p3, v1

    check-cast p3, Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    if-eqz p4, :cond_1

    .line 42
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    new-instance v0, Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource$DrawableResource;

    invoke-direct {v0, p4}, Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource$DrawableResource;-><init>(I)V

    :cond_1
    move-object p4, v0

    check-cast p4, Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/box/android/base/compose/popup/model/PopupMenuItem;-><init>(Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/foundation/layout/PaddingValues;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    .line 36
    sget-object p5, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {p5}, Landroidx/compose/material3/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p5

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    const/4 p6, 0x1

    .line 31
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/box/android/base/compose/popup/model/PopupMenuItem;-><init>(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/foundation/layout/PaddingValues;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;",
            "Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->text:Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;

    .line 11
    iput-object p2, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p3, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->leadingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    .line 13
    iput-object p4, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->trailingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    .line 14
    iput-object p5, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    iput-boolean p6, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    .line 14
    sget-object p5, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {p5}, Landroidx/compose/material3/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p5

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    const/4 p6, 0x1

    .line 9
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/box/android/base/compose/popup/model/PopupMenuItem;-><init>(Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;",
            "Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource$Value;

    invoke-direct {v0, p1}, Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource$Value;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;

    .line 70
    invoke-direct/range {p0 .. p6}, Lcom/box/android/base/compose/popup/model/PopupMenuItem;-><init>(Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    .line 68
    sget-object p5, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {p5}, Landroidx/compose/material3/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p5

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    const/4 p6, 0x1

    .line 63
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/box/android/base/compose/popup/model/PopupMenuItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/compose/popup/model/PopupMenuItem;Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;ZILjava/lang/Object;)Lcom/box/android/base/compose/popup/model/PopupMenuItem;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->text:Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->leadingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->trailingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->isEnabled:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->copy(Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;Z)Lcom/box/android/base/compose/popup/model/PopupMenuItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->text:Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;

    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component3()Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->leadingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    return-object p0
.end method

.method public final component4()Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->trailingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    return-object p0
.end method

.method public final component5()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->isEnabled:Z

    return p0
.end method

.method public final copy(Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;Z)Lcom/box/android/base/compose/popup/model/PopupMenuItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;",
            "Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z)",
            "Lcom/box/android/base/compose/popup/model/PopupMenuItem;"
        }
    .end annotation

    const-string/jumbo p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onClick"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentPadding"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/base/compose/popup/model/PopupMenuItem;-><init>(Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;Landroidx/compose/foundation/layout/PaddingValues;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/compose/popup/model/PopupMenuItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/compose/popup/model/PopupMenuItem;

    iget-object v1, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->text:Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;

    iget-object v3, p1, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->text:Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->leadingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    iget-object v3, p1, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->leadingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->trailingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    iget-object v3, p1, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->trailingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v3, p1, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->isEnabled:Z

    iget-boolean p1, p1, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->isEnabled:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final getLeadingIcon()Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->leadingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    return-object p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getText()Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->text:Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;

    return-object p0
.end method

.method public final getTrailingIcon()Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->trailingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->text:Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;

    invoke-virtual {v0}, Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->leadingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->trailingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->isEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->isEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->text:Lcom/box/android/base/compose/popup/model/PopupMenuItem$TextSource;

    iget-object v1, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->leadingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    iget-object v3, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->trailingIcon:Lcom/box/android/base/compose/popup/model/PopupMenuItem$IconResource;

    iget-object v4, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean p0, p0, Lcom/box/android/base/compose/popup/model/PopupMenuItem;->isEnabled:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PopupMenuItem(text="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", onClick="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leadingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trailingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
