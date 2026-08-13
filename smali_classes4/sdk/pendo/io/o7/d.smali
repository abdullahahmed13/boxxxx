.class public final Lsdk/pendo/io/o7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/o7/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/o7/d;",
        "",
        "Landroid/app/Application;",
        "applicationContext",
        "",
        "apiKey",
        "baseUrl",
        "Lsdk/pendo/io/Pendo$PendoOptions$Framework;",
        "framework",
        "Lsdk/pendo/io/p5/a;",
        "pendoComponents",
        "Lsdk/pendo/io/o7/g;",
        "a",
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
.field public static final a:Lsdk/pendo/io/o7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/o7/d;

    invoke-direct {v0}, Lsdk/pendo/io/o7/d;-><init>()V

    sput-object v0, Lsdk/pendo/io/o7/d;->a:Lsdk/pendo/io/o7/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/Pendo$PendoOptions$Framework;Lsdk/pendo/io/p5/a;)Lsdk/pendo/io/o7/g;
    .locals 13

    const-string p0, "applicationContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "apiKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "baseUrl"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "framework"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pendoComponents"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/n7/b;->a:Lsdk/pendo/io/n7/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/n7/b;->a(Landroid/content/Context;)V

    sget-object p0, Lsdk/pendo/io/o7/d$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    new-instance v0, Lsdk/pendo/io/o7/c;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v6}, Lsdk/pendo/io/o7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/p5/a;Lsdk/pendo/io/z6/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lsdk/pendo/io/o7/f;

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v11}, Lsdk/pendo/io/o7/f;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/p5/a;JJLsdk/pendo/io/z6/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    new-instance v0, Lsdk/pendo/io/o7/e;

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lsdk/pendo/io/o7/e;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/Pendo$PendoOptions$Framework;Lsdk/pendo/io/p5/a;JJLsdk/pendo/io/z6/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
