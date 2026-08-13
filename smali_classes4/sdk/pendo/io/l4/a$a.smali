.class final Lsdk/pendo/io/l4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l4/f<",
        "Lsdk/pendo/io/e2/e0;",
        "Lsdk/pendo/io/e2/e0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lsdk/pendo/io/l4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/l4/a$a;

    invoke-direct {v0}, Lsdk/pendo/io/l4/a$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/l4/a$a;->a:Lsdk/pendo/io/l4/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/e0;)Lsdk/pendo/io/e2/e0;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lsdk/pendo/io/l4/w;->a(Lsdk/pendo/io/e2/e0;)Lsdk/pendo/io/e2/e0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lsdk/pendo/io/e2/e0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lsdk/pendo/io/e2/e0;->close()V

    throw p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/e2/e0;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/l4/a$a;->a(Lsdk/pendo/io/e2/e0;)Lsdk/pendo/io/e2/e0;

    move-result-object p0

    return-object p0
.end method
