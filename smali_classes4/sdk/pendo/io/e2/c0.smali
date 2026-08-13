.class public abstract Lsdk/pendo/io/e2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e2/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsdk/pendo/io/e2/c0;",
        "",
        "Lsdk/pendo/io/e2/x;",
        "b",
        "",
        "a",
        "Lsdk/pendo/io/s2/e;",
        "sink",
        "",
        "",
        "c",
        "d",
        "<init>",
        "()V",
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
.field public static final a:Lsdk/pendo/io/e2/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e2/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e2/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e2/c0;->a:Lsdk/pendo/io/e2/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lsdk/pendo/io/e2/x;Ljava/lang/String;)Lsdk/pendo/io/e2/c0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "external.sdk.pendo.io.okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lsdk/pendo/io/e2/c0;->a:Lsdk/pendo/io/e2/c0$a;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/e2/c0$a;->a(Lsdk/pendo/io/e2/x;Ljava/lang/String;)Lsdk/pendo/io/e2/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lsdk/pendo/io/e2/x;Lsdk/pendo/io/s2/g;)Lsdk/pendo/io/e2/c0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "external.sdk.pendo.io.okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lsdk/pendo/io/e2/c0;->a:Lsdk/pendo/io/e2/c0$a;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/e2/c0$a;->a(Lsdk/pendo/io/e2/x;Lsdk/pendo/io/s2/g;)Lsdk/pendo/io/e2/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lsdk/pendo/io/e2/x;[B)Lsdk/pendo/io/e2/c0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "external.sdk.pendo.io.okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    sget-object v0, Lsdk/pendo/io/e2/c0;->a:Lsdk/pendo/io/e2/c0$a;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/e2/c0$a;->a(Lsdk/pendo/io/e2/x;[B)Lsdk/pendo/io/e2/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Lsdk/pendo/io/s2/e;)V
.end method

.method public abstract b()Lsdk/pendo/io/e2/x;
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
