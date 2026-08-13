.class public final Lcom/box/android/domain/configuration/BoxEnterpriseIdsKt;
.super Ljava/lang/Object;
.source "BoxEnterpriseIds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "BOX_ENTERPRISE_IDS",
        "",
        "",
        "getBOX_ENTERPRISE_IDS",
        "()Ljava/util/Set;",
        "domain_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BOX_ENTERPRISE_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "27335"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 8
    const-string v2, "985949"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 9
    const-string v2, "19298130"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 10
    const-string v2, "985961"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 11
    const-string v2, "213857487"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 12
    const-string v2, "551633"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 13
    const-string v2, "985953"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    const-string v2, "19297853"

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/configuration/BoxEnterpriseIdsKt;->BOX_ENTERPRISE_IDS:Ljava/util/Set;

    return-void
.end method

.method public static final getBOX_ENTERPRISE_IDS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/box/android/domain/configuration/BoxEnterpriseIdsKt;->BOX_ENTERPRISE_IDS:Ljava/util/Set;

    return-object v0
.end method
