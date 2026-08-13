.class public abstract Lsdk/pendo/io/w7/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/w7/b$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00152\u00020\u0001:\u0001\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010\"\u0004\u0008\u0008\u0010\u0011\u0082\u0001\u0001\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsdk/pendo/io/w7/b$d;",
        "",
        "Lsdk/pendo/io/w7/a;",
        "file",
        "",
        "fileName",
        "Ljava/io/File;",
        "fileLocation",
        "a",
        "",
        "I",
        "getMode",
        "()I",
        "mode",
        "b",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "(Ljava/io/File;)V",
        "realFile",
        "<init>",
        "()V",
        "c",
        "Lsdk/pendo/io/w7/b$e;",
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
.field public static final c:Lsdk/pendo/io/w7/b$d$a;


# instance fields
.field private final a:I

.field public b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/w7/b$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/w7/b$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/w7/b$d;->c:Lsdk/pendo/io/w7/b$d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsdk/pendo/io/w7/b$d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/w7/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/w7/b$d;->b:Ljava/io/File;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "realFile"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    const-string p0, "fileName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileLocation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract a(Lsdk/pendo/io/w7/a;Ljava/lang/String;Ljava/io/File;)Lsdk/pendo/io/w7/a;
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .line 3
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/w7/b$d;->b:Ljava/io/File;

    return-void
.end method
