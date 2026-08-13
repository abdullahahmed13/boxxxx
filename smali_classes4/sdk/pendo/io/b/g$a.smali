.class Lsdk/pendo/io/b/g$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lsdk/pendo/io/b/c$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lsdk/pendo/io/b/g;->-$$Nest$sfgeta()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/b/c$b;->PADDING_LEFT:Lsdk/pendo/io/b/c$b;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsdk/pendo/io/b/g;->-$$Nest$sfgetb()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/b/c$b;->PADDING_RIGHT:Lsdk/pendo/io/b/c$b;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsdk/pendo/io/b/g;->-$$Nest$sfgetc()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/b/c$b;->PADDING_TOP:Lsdk/pendo/io/b/c$b;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsdk/pendo/io/b/g;->-$$Nest$sfgetd()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/b/c$b;->PADDING_BOTTOM:Lsdk/pendo/io/b/c$b;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
