.class public final Lsdk/pendo/io/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/b/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsdk/pendo/io/b/b;",
        "",
        "a",
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
.field public static final a:Lsdk/pendo/io/b/b$a;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/b/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/b/b;->a:Lsdk/pendo/io/b/b$a;

    const-string v0, "\\<\\%\\=(.*?)\\%\\>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/b/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lsdk/pendo/io/b/b;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method
