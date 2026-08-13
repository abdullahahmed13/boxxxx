.class public final Lsdk/pendo/io/a6/b;
.super Lsdk/pendo/io/a6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/a6/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/a6/b;",
        "Lsdk/pendo/io/a6/a;",
        "Lorg/json/JSONObject;",
        "json",
        "",
        "b",
        "",
        "c",
        "[Lsdk/pendo/io/a6/a;",
        "mDeviceInfoCollectors",
        "d",
        "()Lorg/json/JSONObject;",
        "deviceInfo",
        "",
        "e",
        "()Ljava/lang/String;",
        "deviceType",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lsdk/pendo/io/a6/b$b;

.field private static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lsdk/pendo/io/a6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:[Lsdk/pendo/io/a6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/a6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/a6/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/a6/b;->d:Lsdk/pendo/io/a6/b$b;

    sget-object v0, Lsdk/pendo/io/a6/b$a;->a:Lsdk/pendo/io/a6/b$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/a6/b;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lsdk/pendo/io/a6/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lsdk/pendo/io/a6/a;

    new-instance v1, Lsdk/pendo/io/b6/a;

    invoke-direct {v1}, Lsdk/pendo/io/b6/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lsdk/pendo/io/b6/b;

    invoke-direct {v1}, Lsdk/pendo/io/b6/b;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lsdk/pendo/io/a6/b;->c:[Lsdk/pendo/io/a6/a;

    return-void
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lsdk/pendo/io/a6/b;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method private final d()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/y5/b;

    const-string v2, "Cannot get device id!"

    invoke-direct {v1, v2}, Lsdk/pendo/io/y5/b;-><init>(Ljava/lang/String;)V

    const-string v2, "No Device Id"

    invoke-static {v1, v2}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "ERROR"

    :cond_0
    const-string v2, "deviceId"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/s7/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "idType"

    const-string v2, "UUID"

    invoke-static {v0, v1, v2}, Lsdk/pendo/io/s7/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lsdk/pendo/io/a6/a;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string/jumbo v2, "locale"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/s7/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lsdk/pendo/io/a6/a;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/16 v3, 0x258

    if-lt v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    const-string/jumbo v3, "type"

    if-eqz v1, :cond_5

    const-string v1, "Tablet"

    goto :goto_3

    :cond_5
    const-string v1, "Smartphone"

    :goto_3
    invoke-static {v0, v3, v1}, Lsdk/pendo/io/s7/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lsdk/pendo/io/a6/b;->c:[Lsdk/pendo/io/a6/a;

    array-length v1, p0

    :goto_4
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    invoke-virtual {v3, v0}, Lsdk/pendo/io/a6/a;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-object v0
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/a6/b;->d()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "device_info"

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/s7/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsdk/pendo/io/a6/a;->a()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/16 v1, 0x258

    if-lt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const-string p0, "Tablet"

    return-object p0

    :cond_2
    const-string p0, "Smartphone"

    return-object p0
.end method
