.class public final Lcom/box/android/base/compose/semantics/BoxSemanticsProperties;
.super Ljava/lang/Object;
.source "BoxSemanticsProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/base/compose/semantics/BoxSemanticsProperties;",
        "",
        "<init>",
        "()V",
        "Drawable",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "",
        "getDrawable",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "FolderName",
        "",
        "getFolderName",
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

.field private static final Drawable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FolderName:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/box/android/base/compose/semantics/BoxSemanticsProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/box/android/base/compose/semantics/BoxSemanticsProperties;

    invoke-direct {v0}, Lcom/box/android/base/compose/semantics/BoxSemanticsProperties;-><init>()V

    sput-object v0, Lcom/box/android/base/compose/semantics/BoxSemanticsProperties;->INSTANCE:Lcom/box/android/base/compose/semantics/BoxSemanticsProperties;

    .line 6
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "Drawable"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/compose/semantics/BoxSemanticsProperties;->Drawable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "FolderName"

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/compose/semantics/BoxSemanticsProperties;->FolderName:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->$stable:I

    sget v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/box/android/base/compose/semantics/BoxSemanticsProperties;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object p0, Lcom/box/android/base/compose/semantics/BoxSemanticsProperties;->Drawable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getFolderName()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object p0, Lcom/box/android/base/compose/semantics/BoxSemanticsProperties;->FolderName:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method
