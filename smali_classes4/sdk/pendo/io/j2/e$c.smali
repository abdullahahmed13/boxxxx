.class public final Lsdk/pendo/io/j2/e$c;
.super Lsdk/pendo/io/s2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/j2/e;-><init>(Lsdk/pendo/io/e2/z;Lsdk/pendo/io/e2/b0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "sdk/pendo/io/j2/e$c",
        "Lsdk/pendo/io/s2/c;",
        "",
        "n",
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
.field final synthetic o:Lsdk/pendo/io/j2/e;


# direct methods
.method constructor <init>(Lsdk/pendo/io/j2/e;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/j2/e$c;->o:Lsdk/pendo/io/j2/e;

    invoke-direct {p0}, Lsdk/pendo/io/s2/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected n()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/e$c;->o:Lsdk/pendo/io/j2/e;

    invoke-virtual {p0}, Lsdk/pendo/io/j2/e;->cancel()V

    return-void
.end method
