.class Lsdk/pendo/io/e1/h$c;
.super Lsdk/pendo/io/e1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/e1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/e1/h;-><init>(Ljava/lang/Object;Lsdk/pendo/io/e1/h-IA;)V

    iput-object p2, p0, Lsdk/pendo/io/e1/h$c;->c:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Collection;Lsdk/pendo/io/e1/h-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/e1/h$c;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/e1/h$c;->c:Ljava/util/Collection;

    const-string v0, "&&"

    invoke-static {v0, p0}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsdk/pendo/io/e1/h;

    invoke-super {p0, p1}, Lsdk/pendo/io/e1/h;->a(Lsdk/pendo/io/e1/h;)I

    move-result p0

    return p0
.end method
