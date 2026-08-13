.class public final Lcom/box/android/utilities/inbox/InboxSubIconMapper;
.super Ljava/lang/Object;
.source "InboxSubIconMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/utilities/inbox/InboxSubIconMapper;",
        "",
        "<init>",
        "()V",
        "resolveIconSource",
        "",
        "imageSource",
        "Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;",
        "isDarkTheme",
        "",
        "getDrawableResourceIdByName",
        "iconName",
        "",
        "transformIconName",
        "getDefaultIconResourceId",
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

.field public static final INSTANCE:Lcom/box/android/utilities/inbox/InboxSubIconMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/utilities/inbox/InboxSubIconMapper;

    invoke-direct {v0}, Lcom/box/android/utilities/inbox/InboxSubIconMapper;-><init>()V

    sput-object v0, Lcom/box/android/utilities/inbox/InboxSubIconMapper;->INSTANCE:Lcom/box/android/utilities/inbox/InboxSubIconMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic resolveIconSource$default(Lcom/box/android/utilities/inbox/InboxSubIconMapper;Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/utilities/inbox/InboxSubIconMapper;->resolveIconSource(Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;Z)I

    move-result p0

    return p0
.end method

.method private final transformIconName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 66
    const-string v1, "/"

    const-string v2, "_"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "icon_fill_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDefaultIconResourceId()I
    .locals 0

    const p0, 0x7f0801fc

    return p0
.end method

.method public final getDrawableResourceIdByName(Ljava/lang/String;)I
    .locals 1

    const-string v0, "iconName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/box/android/utilities/inbox/InboxSubIconMapper;->transformIconName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDrawableResIdByName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final resolveIconSource(Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;Z)I
    .locals 1

    const-string v0, "imageSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;->getNameDark()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/box/android/utilities/inbox/InboxSubIconMapper;->getDrawableResourceIdByName(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/utilities/inbox/InboxSubIconMapper;->getDrawableResourceIdByName(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    return p1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/utilities/inbox/InboxSubIconMapper;->getDefaultIconResourceId()I

    move-result p0

    return p0
.end method
