.class Lsdk/pendo/io/w6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/w6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Lsdk/pendo/io/w6/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/w6/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/w6/b;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/w6/b$b;->a:Lsdk/pendo/io/w6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/w6/b$c;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "AppFlow: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsdk/pendo/io/w6/b$c;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/w6/b$b;->a(Lsdk/pendo/io/w6/b$c;)V

    return-void
.end method
