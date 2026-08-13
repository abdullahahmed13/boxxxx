.class public final Lsdk/pendo/io/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsdk/pendo/io/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g<",
            "Lsdk/pendo/io/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lsdk/pendo/io/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsdk/pendo/io/e/b;->DEFAULT:Lsdk/pendo/io/e/b;

    const-string v1, "external.sdk.pendo.io.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lsdk/pendo/io/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/e/g;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/p/a;->a:Lsdk/pendo/io/e/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "external.sdk.pendo.io.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lsdk/pendo/io/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/e/g;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/p/a;->b:Lsdk/pendo/io/e/g;

    return-void
.end method
