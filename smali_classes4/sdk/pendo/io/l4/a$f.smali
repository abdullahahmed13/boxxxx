.class final Lsdk/pendo/io/l4/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l4/f<",
        "Lsdk/pendo/io/e2/e0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lsdk/pendo/io/l4/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/l4/a$f;

    invoke-direct {v0}, Lsdk/pendo/io/l4/a$f;-><init>()V

    sput-object v0, Lsdk/pendo/io/l4/a$f;->a:Lsdk/pendo/io/l4/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/e0;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p1}, Lsdk/pendo/io/e2/e0;->close()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/e2/e0;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/l4/a$f;->a(Lsdk/pendo/io/e2/e0;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
