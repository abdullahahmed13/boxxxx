.class public final Lsdk/pendo/io/s7/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/s7/p0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsdk/pendo/io/s7/p0;",
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
.field public static final a:Lsdk/pendo/io/s7/p0$a;

.field private static final b:Ljava/security/SecureRandom;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/s7/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/s7/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/s7/p0;->a:Lsdk/pendo/io/s7/p0$a;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lsdk/pendo/io/s7/p0;->b:Ljava/security/SecureRandom;

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    sput-object v0, Lsdk/pendo/io/s7/p0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsdk/pendo/io/s7/p0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Lsdk/pendo/io/s7/p0;->b:Ljava/security/SecureRandom;

    return-object v0
.end method
