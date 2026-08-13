.class public final Lsdk/pendo/io/e2/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/e2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e2/y$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0003B\u001b\u0008\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/e2/y$c;",
        "",
        "Lsdk/pendo/io/e2/u;",
        "a",
        "Lsdk/pendo/io/e2/u;",
        "headers",
        "()Lokhttp3/Headers;",
        "Lsdk/pendo/io/e2/c0;",
        "b",
        "Lsdk/pendo/io/e2/c0;",
        "body",
        "()Lokhttp3/RequestBody;",
        "<init>",
        "(Lokhttp3/Headers;Lokhttp3/RequestBody;)V",
        "c",
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
.field public static final c:Lsdk/pendo/io/e2/y$c$a;


# instance fields
.field private final a:Lsdk/pendo/io/e2/u;

.field private final b:Lsdk/pendo/io/e2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e2/y$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e2/y$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e2/y$c;->c:Lsdk/pendo/io/e2/y$c$a;

    return-void
.end method

.method private constructor <init>(Lsdk/pendo/io/e2/u;Lsdk/pendo/io/e2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/e2/y$c;->a:Lsdk/pendo/io/e2/u;

    iput-object p2, p0, Lsdk/pendo/io/e2/y$c;->b:Lsdk/pendo/io/e2/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lsdk/pendo/io/e2/u;Lsdk/pendo/io/e2/c0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/e2/y$c;-><init>(Lsdk/pendo/io/e2/u;Lsdk/pendo/io/e2/c0;)V

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/e2/c0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/y$c;->b:Lsdk/pendo/io/e2/c0;

    return-object p0
.end method

.method public final b()Lsdk/pendo/io/e2/u;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/y$c;->a:Lsdk/pendo/io/e2/u;

    return-object p0
.end method
