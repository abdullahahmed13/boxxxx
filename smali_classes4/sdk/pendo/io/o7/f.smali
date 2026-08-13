.class public final Lsdk/pendo/io/o7/f;
.super Lsdk/pendo/io/o7/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsdk/pendo/io/o7/f;",
        "Lsdk/pendo/io/o7/e;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "c",
        "Landroid/app/Application;",
        "applicationContext",
        "",
        "apiKey",
        "baseUrl",
        "Lsdk/pendo/io/p5/a;",
        "pendoComponents",
        "",
        "scanDebounceMs",
        "scanTimeoutMs",
        "Lsdk/pendo/io/z6/b;",
        "dispatcherProvider",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/p5/a;JJLsdk/pendo/io/z6/b;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/p5/a;JJLsdk/pendo/io/z6/b;)V
    .locals 12

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendoComponents"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->REACT_NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v11}, Lsdk/pendo/io/o7/e;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/Pendo$PendoOptions$Framework;Lsdk/pendo/io/p5/a;JJLsdk/pendo/io/z6/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/p5/a;JJLsdk/pendo/io/z6/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsdk/pendo/io/h7/r;->a:Lsdk/pendo/io/h7/r;

    invoke-virtual {v0}, Lsdk/pendo/io/h7/r;->g()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    sget-object v0, Lsdk/pendo/io/h7/r;->a:Lsdk/pendo/io/h7/r;

    invoke-virtual {v0}, Lsdk/pendo/io/h7/r;->h()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    sget-object v0, Lsdk/pendo/io/z6/a;->a:Lsdk/pendo/io/z6/a;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lsdk/pendo/io/o7/f;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/p5/a;JJLsdk/pendo/io/z6/b;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o7/a;->a(Landroid/app/Activity;)Lsdk/pendo/io/h7/p;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/h7/p;->f()I

    move-result p1

    sget-object v0, Lsdk/pendo/io/h7/r;->a:Lsdk/pendo/io/h7/r;

    invoke-virtual {v0}, Lsdk/pendo/io/h7/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x6

    :cond_0
    move v2, p1

    const/16 v8, 0x16

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lsdk/pendo/io/h7/p;->a(Lsdk/pendo/io/h7/p;IIIIIIILjava/lang/Object;)Lsdk/pendo/io/h7/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o7/a;->a(Lsdk/pendo/io/h7/p;)V

    return-void
.end method
