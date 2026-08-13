.class final Lcom/swmansion/rnscreens/gamma/helpers/ImageSource;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u0003J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/helpers/ImageSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "uriString",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "isLocalResourceUri",
        "",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "computeUri",
        "computeLocalUri",
        "name",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/helpers/ImageSource;->context:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/helpers/ImageSource;->uriString:Ljava/lang/String;

    return-void
.end method

.method private final computeLocalUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 110
    sget-object p0, Lcom/swmansion/rnscreens/gamma/helpers/ResourceIdHelper;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ResourceIdHelper;

    invoke-virtual {p0, p2, p1}, Lcom/swmansion/rnscreens/gamma/helpers/ResourceIdHelper;->getResourceUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final computeUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/ImageSource;->uriString:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 98
    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/helpers/ImageSource;->computeLocalUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v1

    .line 103
    :catch_0
    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/helpers/ImageSource;->computeLocalUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final isLocalResourceUri(Landroid/net/Uri;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "res"

    invoke-static {p1, v2, p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public final getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/helpers/ImageSource;->computeUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/helpers/ImageSource;->isLocalResourceUri(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p0, "toString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "android.resource://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "res:/"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
