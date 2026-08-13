.class public final Lcom/box/android/base/compose/popup/BoxPopupMenuDefaults;
.super Ljava/lang/Object;
.source "BoxPopupMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxPopupMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxPopupMenu.kt\ncom/box/android/base/compose/popup/BoxPopupMenuDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,188:1\n122#2:189\n*S KotlinDebug\n*F\n+ 1 BoxPopupMenu.kt\ncom/box/android/base/compose/popup/BoxPopupMenuDefaults\n*L\n123#1:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/base/compose/popup/BoxPopupMenuDefaults;",
        "",
        "<init>",
        "()V",
        "DefaultWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefaultWidth-D9Ej5fM",
        "()F",
        "F",
        "WrapContentWidth",
        "",
        "getWrapContentWidth",
        "()Ljava/lang/Void;",
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

.field private static final DefaultWidth:F

.field public static final INSTANCE:Lcom/box/android/base/compose/popup/BoxPopupMenuDefaults;

.field private static final WrapContentWidth:Ljava/lang/Void;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/base/compose/popup/BoxPopupMenuDefaults;

    invoke-direct {v0}, Lcom/box/android/base/compose/popup/BoxPopupMenuDefaults;-><init>()V

    sput-object v0, Lcom/box/android/base/compose/popup/BoxPopupMenuDefaults;->INSTANCE:Lcom/box/android/base/compose/popup/BoxPopupMenuDefaults;

    const/16 v0, 0x102

    int-to-float v0, v0

    .line 189
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 123
    sput v0, Lcom/box/android/base/compose/popup/BoxPopupMenuDefaults;->DefaultWidth:F

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/compose/popup/BoxPopupMenuDefaults;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultWidth-D9Ej5fM()F
    .locals 0

    .line 123
    sget p0, Lcom/box/android/base/compose/popup/BoxPopupMenuDefaults;->DefaultWidth:F

    return p0
.end method

.method public final getWrapContentWidth()Ljava/lang/Void;
    .locals 0

    .line 124
    sget-object p0, Lcom/box/android/base/compose/popup/BoxPopupMenuDefaults;->WrapContentWidth:Ljava/lang/Void;

    return-object p0
.end method
