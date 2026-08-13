.class final Lsdk/pendo/io/p7/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/p7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/p7/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/p7/f$a;

    invoke-direct {v0}, Lsdk/pendo/io/p7/f$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/p7/f$a;->a:Lsdk/pendo/io/p7/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance p0, Lexternal/sdk/pendo/io/gson/Gson;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/Gson;-><init>()V

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "brand"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v2, "board"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdk/pendo/io/h7/r;->a:Lsdk/pendo/io/h7/r;

    invoke-virtual {v1}, Lsdk/pendo/io/h7/r;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkVersion"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsdk/pendo/io/a6/b;->d:Lsdk/pendo/io/a6/b$b;

    invoke-virtual {v2}, Lsdk/pendo/io/a6/b$b;->a()Lsdk/pendo/io/a6/b;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/a6/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lsdk/pendo/io/h7/r;->b()Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "framework"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lsdk/pendo/io/h7/r;->c()Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsdk/pendo/io/h7/r;->c()Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameworkType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lsdk/pendo/io/h7/r;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsdk/pendo/io/h7/r;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameworkVersion"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lsdk/pendo/io/h7/r;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lsdk/pendo/io/h7/r;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pluginVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/p7/f$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
