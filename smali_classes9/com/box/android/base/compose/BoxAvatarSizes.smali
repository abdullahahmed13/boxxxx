.class public final Lcom/box/android/base/compose/BoxAvatarSizes;
.super Ljava/lang/Object;
.source "BoxTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxTheme.kt\ncom/box/android/base/compose/BoxAvatarSizes\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,234:1\n122#2:235\n122#2:236\n*S KotlinDebug\n*F\n+ 1 BoxTheme.kt\ncom/box/android/base/compose/BoxAvatarSizes\n*L\n166#1:235\n167#1:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/base/compose/BoxAvatarSizes;",
        "",
        "<init>",
        "()V",
        "Large",
        "Landroidx/compose/ui/unit/Dp;",
        "getLarge-D9Ej5fM",
        "()F",
        "F",
        "Medium",
        "getMedium-D9Ej5fM",
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

.field public static final INSTANCE:Lcom/box/android/base/compose/BoxAvatarSizes;

.field private static final Large:F

.field private static final Medium:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/base/compose/BoxAvatarSizes;

    invoke-direct {v0}, Lcom/box/android/base/compose/BoxAvatarSizes;-><init>()V

    sput-object v0, Lcom/box/android/base/compose/BoxAvatarSizes;->INSTANCE:Lcom/box/android/base/compose/BoxAvatarSizes;

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 235
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 166
    sput v0, Lcom/box/android/base/compose/BoxAvatarSizes;->Large:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 236
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 167
    sput v0, Lcom/box/android/base/compose/BoxAvatarSizes;->Medium:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLarge-D9Ej5fM()F
    .locals 0

    .line 166
    sget p0, Lcom/box/android/base/compose/BoxAvatarSizes;->Large:F

    return p0
.end method

.method public final getMedium-D9Ej5fM()F
    .locals 0

    .line 167
    sget p0, Lcom/box/android/base/compose/BoxAvatarSizes;->Medium:F

    return p0
.end method
