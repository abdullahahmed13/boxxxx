.class public final Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;
.super Ljava/lang/Object;
.source "NumberMatchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;",
        "",
        "()V",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final numberMatchMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->Companion:Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;

    .line 44
    const-string v0, "NumberMatchHelper"

    sput-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->TAG:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->numberMatchMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNumberMatchMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 38
    sget-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->numberMatchMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method
