.class public final Lsdk/pendo/io/s7/b1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/z7/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Lorg/json/JSONArray;Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "sdk/pendo/io/s7/b1$c",
        "Lsdk/pendo/io/z7/a$c;",
        "Landroid/view/View;",
        "view",
        "",
        "isParentAList",
        "",
        "zIndex",
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


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/s7/b1$c;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Lsdk/pendo/io/s7/b1$c;->b:Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;

    iput-object p3, p0, Lsdk/pendo/io/s7/b1$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ZI)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/s7/b1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lsdk/pendo/io/s7/b1$c;->a:Lorg/json/JSONArray;

    iget-object v7, p0, Lsdk/pendo/io/s7/b1$c;->b:Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;

    iget-object v8, p0, Lsdk/pendo/io/s7/b1$c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    move-object v2, p1

    move v5, p2

    move v4, p3

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Lorg/json/JSONArray;IZZLsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p1

    move v5, p2

    :goto_0
    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "get ViewTreeAndScreenState input: view:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " isParentList:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
