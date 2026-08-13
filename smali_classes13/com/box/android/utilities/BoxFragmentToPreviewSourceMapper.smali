.class public final Lcom/box/android/utilities/BoxFragmentToPreviewSourceMapper;
.super Ljava/lang/Object;
.source "BoxFragmentToPreviewSourceMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/utilities/BoxFragmentToPreviewSourceMapper;",
        "",
        "<init>",
        "()V",
        "map",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "from",
        "Lcom/box/android/base/presentation/BoxFragmentInterface;",
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

.field public static final INSTANCE:Lcom/box/android/utilities/BoxFragmentToPreviewSourceMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/utilities/BoxFragmentToPreviewSourceMapper;

    invoke-direct {v0}, Lcom/box/android/utilities/BoxFragmentToPreviewSourceMapper;-><init>()V

    sput-object v0, Lcom/box/android/utilities/BoxFragmentToPreviewSourceMapper;->INSTANCE:Lcom/box/android/utilities/BoxFragmentToPreviewSourceMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/box/android/base/presentation/BoxFragmentInterface;)Lcom/box/android/domain/models/preview/PreviewSource;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/box/android/base/presentation/BoxFragmentInterface;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$MyTasks;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$MyTasks;

    check-cast p0, Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_4

    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$SentTasks;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$SentTasks;

    check-cast p0, Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$Notification;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Notification;

    check-cast p0, Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0

    :cond_6
    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_8

    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$Search;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Search;

    check-cast p0, Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0

    .line 13
    :cond_8
    :goto_4
    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$Unknown;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Unknown;

    check-cast p0, Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0
.end method
