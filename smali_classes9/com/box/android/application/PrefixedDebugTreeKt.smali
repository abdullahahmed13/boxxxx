.class public final Lcom/box/android/application/PrefixedDebugTreeKt;
.super Ljava/lang/Object;
.source "PrefixedDebugTree.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "TAG_PREFIX",
        "",
        "IGNORED_CLASS_NAMES",
        "",
        "kotlin.jvm.PlatformType",
        "box_generalProdRelease"
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
.field private static final IGNORED_CLASS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG_PREFIX:Ljava/lang/String; = "Box"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Ltimber/log/Timber;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    const-class v1, Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    const-class v1, Ltimber/log/Timber$Tree;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10
    const-class v1, Ltimber/log/Timber$DebugTree;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    const-class v1, Lcom/box/android/application/PrefixedDebugTree;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    .line 12
    const-string v2, "com.box.androidsdk.content.utils.BoxLogUtils"

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/box/android/application/PrefixedDebugTreeKt;->IGNORED_CLASS_NAMES:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getIGNORED_CLASS_NAMES$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/android/application/PrefixedDebugTreeKt;->IGNORED_CLASS_NAMES:Ljava/util/Set;

    return-object v0
.end method
