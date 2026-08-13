.class public final Lsdk/pendo/io/m2/f$k;
.super Lsdk/pendo/io/i2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/m2/f;->c(ILsdk/pendo/io/m2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "sdk/pendo/io/i2/c",
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
.field final synthetic e:Lsdk/pendo/io/m2/f;

.field final synthetic f:I

.field final synthetic g:Lsdk/pendo/io/m2/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLsdk/pendo/io/m2/f;ILsdk/pendo/io/m2/b;)V
    .locals 0

    iput-object p3, p0, Lsdk/pendo/io/m2/f$k;->e:Lsdk/pendo/io/m2/f;

    iput p4, p0, Lsdk/pendo/io/m2/f$k;->f:I

    iput-object p5, p0, Lsdk/pendo/io/m2/f$k;->g:Lsdk/pendo/io/m2/b;

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/i2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/m2/f$k;->e:Lsdk/pendo/io/m2/f;

    iget v1, p0, Lsdk/pendo/io/m2/f$k;->f:I

    iget-object v2, p0, Lsdk/pendo/io/m2/f$k;->g:Lsdk/pendo/io/m2/b;

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/m2/f;->b(ILsdk/pendo/io/m2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lsdk/pendo/io/m2/f$k;->e:Lsdk/pendo/io/m2/f;

    invoke-static {p0, v0}, Lsdk/pendo/io/m2/f;->a(Lsdk/pendo/io/m2/f;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
