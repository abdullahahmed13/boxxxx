.class public final Lcom/box/android/boxai/ui/BoxAIColorPalette;
.super Ljava/lang/Object;
.source "BoxAIColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/boxai/ui/BoxAIColorPalette;",
        "",
        "<init>",
        "()V",
        "BOX_AI_MAGENTA",
        "Landroidx/compose/ui/graphics/Color;",
        "getBOX_AI_MAGENTA-0d7_KjU",
        "()J",
        "J",
        "BOX_AI_ROYAL_BLUE",
        "getBOX_AI_ROYAL_BLUE-0d7_KjU",
        "boxai_generalProdRelease"
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

.field private static final BOX_AI_MAGENTA:J

.field private static final BOX_AI_ROYAL_BLUE:J

.field public static final INSTANCE:Lcom/box/android/boxai/ui/BoxAIColorPalette;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/boxai/ui/BoxAIColorPalette;

    invoke-direct {v0}, Lcom/box/android/boxai/ui/BoxAIColorPalette;-><init>()V

    sput-object v0, Lcom/box/android/boxai/ui/BoxAIColorPalette;->INSTANCE:Lcom/box/android/boxai/ui/BoxAIColorPalette;

    const-wide v0, 0xffc71ab5L

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/box/android/boxai/ui/BoxAIColorPalette;->BOX_AI_MAGENTA:J

    const-wide v0, 0xff3a69c9L

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/box/android/boxai/ui/BoxAIColorPalette;->BOX_AI_ROYAL_BLUE:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBOX_AI_MAGENTA-0d7_KjU()J
    .locals 2

    .line 8
    sget-wide v0, Lcom/box/android/boxai/ui/BoxAIColorPalette;->BOX_AI_MAGENTA:J

    return-wide v0
.end method

.method public final getBOX_AI_ROYAL_BLUE-0d7_KjU()J
    .locals 2

    .line 9
    sget-wide v0, Lcom/box/android/boxai/ui/BoxAIColorPalette;->BOX_AI_ROYAL_BLUE:J

    return-wide v0
.end method
