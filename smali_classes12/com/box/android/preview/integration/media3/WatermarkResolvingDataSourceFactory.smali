.class public final Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;
.super Ljava/lang/Object;
.source "WatermarkResolvingDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;",
        "",
        "<init>",
        "()V",
        "timeProvider",
        "Lkotlin/Function0;",
        "",
        "createFactory",
        "Landroidx/media3/datasource/DataSource$Factory;",
        "upstreamFactory",
        "isWatermarked",
        "",
        "resolveUri",
        "Landroid/net/Uri;",
        "uri",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory$Companion;

.field public static final WATERMARK_CONTENT_PARAM:Ljava/lang/String; = "watermark_content"


# instance fields
.field private final timeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dhTxpQPDKxPu0xFMgv5cYJQx42o()J
    .locals 2

    invoke-static {}, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;->timeProvider$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$xU0rgxul9cBahrOXvfdIrdiTRGs(Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;ZLandroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;->createFactory$lambda$0(Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;ZLandroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;->Companion:Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;->timeProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final createFactory$lambda$0(Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;ZLandroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;
    .locals 2

    const-string v0, "dataSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p2, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;->resolveUri(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/media3/datasource/DataSpec;->withUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method private final resolveUri(Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 3

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p2

    const-string v0, "watermark_content"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;->timeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static final timeProvider$lambda$0()J
    .locals 2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final createFactory(Landroidx/media3/datasource/DataSource$Factory;Z)Landroidx/media3/datasource/DataSource$Factory;
    .locals 2

    const-string v0, "upstreamFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroidx/media3/datasource/ResolvingDataSource$Factory;

    new-instance v1, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;Z)V

    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/ResolvingDataSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/ResolvingDataSource$Resolver;)V

    check-cast v0, Landroidx/media3/datasource/DataSource$Factory;

    return-object v0
.end method
