.class public final Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementHelper;
.super Ljava/lang/Object;
.source "CollaboratorsElementHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollaboratorsElementHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollaboratorsElementHelper.kt\ncom/box/android/preview/iteminformation/collaborators/CollaboratorsElementHelper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,29:1\n52#2:30\n63#2:31\n*S KotlinDebug\n*F\n+ 1 CollaboratorsElementHelper.kt\ncom/box/android/preview/iteminformation/collaborators/CollaboratorsElementHelper\n*L\n25#1:30\n25#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementHelper;",
        "",
        "<init>",
        "()V",
        "calculateAvatarsToDisplay",
        "",
        "avatarSize",
        "Landroidx/compose/ui/unit/Dp;",
        "overlapSize",
        "availableWidth",
        "maxAvatars",
        "calculateAvatarsToDisplay-DRUOcmI",
        "(FFFI)I",
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

.field public static final INSTANCE:Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementHelper;

    invoke-direct {v0}, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementHelper;-><init>()V

    sput-object v0, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementHelper;->INSTANCE:Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateAvatarsToDisplay-DRUOcmI(FFFI)I
    .locals 0

    sub-float/2addr p3, p2

    .line 30
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    sub-float/2addr p1, p2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    div-float/2addr p0, p1

    float-to-int p0, p0

    .line 26
    invoke-static {p0, p4}, Ljava/lang/Integer;->min(II)I

    move-result p0

    return p0
.end method
