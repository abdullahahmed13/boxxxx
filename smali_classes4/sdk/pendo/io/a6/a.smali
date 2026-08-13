.class public abstract Lsdk/pendo/io/a6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H$R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsdk/pendo/io/a6/a;",
        "",
        "",
        "b",
        "Lorg/json/JSONObject;",
        "json",
        "a",
        "",
        "Z",
        "mCalled",
        "",
        "Ljava/lang/String;",
        "getPackageName$pendoIO_release",
        "()Ljava/lang/String;",
        "setPackageName$pendoIO_release",
        "(Ljava/lang/String;)V",
        "packageName",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "application",
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
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsdk/pendo/io/a6/a;->b:Ljava/lang/String;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/a6/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsdk/pendo/io/a6/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/a6/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v1, "packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsdk/pendo/io/a6/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/a6/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 2
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->n()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/a6/a;->b()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a6/a;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method
