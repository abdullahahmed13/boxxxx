.class public final Lsdk/pendo/io/j2/g$b;
.super Lsdk/pendo/io/i2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/j2/g;-><init>(Lsdk/pendo/io/i2/e;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "sdk/pendo/io/j2/g$b",
        "Lsdk/pendo/io/i2/a;",
        "",
        "e",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lsdk/pendo/io/j2/g;


# direct methods
.method constructor <init>(Lsdk/pendo/io/j2/g;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lsdk/pendo/io/j2/g$b;->e:Lsdk/pendo/io/j2/g;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1, v0}, Lsdk/pendo/io/i2/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/j2/g$b;->e:Lsdk/pendo/io/j2/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/j2/g;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
