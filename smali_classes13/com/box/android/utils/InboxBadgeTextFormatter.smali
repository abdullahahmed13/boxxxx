.class public final Lcom/box/android/utils/InboxBadgeTextFormatter;
.super Ljava/lang/Object;
.source "InboxBadgeTextFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/utils/InboxBadgeTextFormatter;",
        "",
        "<init>",
        "()V",
        "formatBadgeText",
        "",
        "count",
        "",
        "hasMore",
        "",
        "box_generalProdRelease"
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

.field public static final INSTANCE:Lcom/box/android/utils/InboxBadgeTextFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/utils/InboxBadgeTextFormatter;

    invoke-direct {v0}, Lcom/box/android/utils/InboxBadgeTextFormatter;-><init>()V

    sput-object v0, Lcom/box/android/utils/InboxBadgeTextFormatter;->INSTANCE:Lcom/box/android/utils/InboxBadgeTextFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final formatBadgeText(IZ)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x9

    .line 22
    const-string v1, "9+"

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const/16 p1, 0xa

    if-lt p0, p1, :cond_2

    return-object v1

    .line 24
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatBadgeText$default(IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/box/android/utils/InboxBadgeTextFormatter;->formatBadgeText(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
