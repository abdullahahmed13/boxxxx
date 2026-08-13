.class public abstract Lsdk/pendo/io/m2/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/m2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/m2/f$c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00052\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/m2/f$c;",
        "",
        "Lsdk/pendo/io/m2/i;",
        "stream",
        "",
        "a",
        "Lsdk/pendo/io/m2/f;",
        "connection",
        "Lsdk/pendo/io/m2/m;",
        "settings",
        "<init>",
        "()V",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/m2/f$c$b;

.field public static final b:Lsdk/pendo/io/m2/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/m2/f$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/m2/f$c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/m2/f$c;->a:Lsdk/pendo/io/m2/f$c$b;

    new-instance v0, Lsdk/pendo/io/m2/f$c$a;

    invoke-direct {v0}, Lsdk/pendo/io/m2/f$c$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/m2/f$c;->b:Lsdk/pendo/io/m2/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/m2/f;Lsdk/pendo/io/m2/m;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lsdk/pendo/io/m2/i;)V
.end method
