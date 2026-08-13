.class public final Lsdk/pendo/io/h5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/h5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/h5/b$a;,
        Lsdk/pendo/io/h5/b$b;,
        Lsdk/pendo/io/h5/b$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static bridge synthetic -$$Nest$sfgetb()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lsdk/pendo/io/h5/b;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sma()Lsdk/pendo/io/h5/c;
    .locals 1

    invoke-static {}, Lsdk/pendo/io/h5/b;->a()Lsdk/pendo/io/h5/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/h5/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/h5/b;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lsdk/pendo/io/h5/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/h5/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/h5/c;

    const/4 v1, 0x4

    const-string/jumbo v2, "parser error"

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/h5/c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
