.class public final Lsdk/pendo/io/models/InitModelImporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/w5/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/models/InitModelImporter;",
        "Lsdk/pendo/io/w5/a;",
        "Lsdk/pendo/io/models/InitModel;",
        "getInitModelFromJSONAssetFile",
        "",
        "applicationAssetFileName",
        "Ljava/lang/String;",
        "Lsdk/pendo/io/s7/k0;",
        "pendoGSON$delegate",
        "Lkotlin/Lazy;",
        "getPendoGSON",
        "()Lsdk/pendo/io/s7/k0;",
        "pendoGSON",
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


# instance fields
.field private final applicationAssetFileName:Ljava/lang/String;

.field private final pendoGSON$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initModel.json"

    iput-object v0, p0, Lsdk/pendo/io/models/InitModelImporter;->applicationAssetFileName:Ljava/lang/String;

    sget-object v0, Lsdk/pendo/io/i3/b;->a:Lsdk/pendo/io/i3/b;

    invoke-virtual {v0}, Lsdk/pendo/io/i3/b;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/models/InitModelImporter$special$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lsdk/pendo/io/models/InitModelImporter$special$$inlined$inject$default$1;-><init>(Lsdk/pendo/io/v2/a;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/models/InitModelImporter;->pendoGSON$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getPendoGSON()Lsdk/pendo/io/s7/k0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/InitModelImporter;->pendoGSON$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/s7/k0;

    return-object p0
.end method


# virtual methods
.method public final getInitModelFromJSONAssetFile()Lsdk/pendo/io/models/InitModel;
    .locals 3

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/models/InitModelImporter;->applicationAssetFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "open(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0}, Lsdk/pendo/io/models/InitModelImporter;->getPendoGSON()Lsdk/pendo/io/s7/k0;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/s7/k0;->a()Lexternal/sdk/pendo/io/gson/Gson;

    move-result-object p0

    const-class v0, Lsdk/pendo/io/models/InitModel;

    invoke-virtual {p0, v2, v0}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/models/InitModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InitModelImporter failed to transform the application asset file to Init Model instance"

    invoke-static {p0, v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKoin()Lsdk/pendo/io/u2/a;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/w5/a$a;->a(Lsdk/pendo/io/w5/a;)Lsdk/pendo/io/u2/a;

    move-result-object p0

    return-object p0
.end method
