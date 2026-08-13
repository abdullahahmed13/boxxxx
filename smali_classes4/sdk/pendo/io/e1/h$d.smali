.class Lsdk/pendo/io/e1/h$d;
.super Lsdk/pendo/io/e1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/e1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/e1/h;-><init>(Ljava/lang/Object;Lsdk/pendo/io/e1/h-IA;)V

    iput-object p2, p0, Lsdk/pendo/io/e1/h$d;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lsdk/pendo/io/e1/h-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/e1/h$d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e1/h$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsdk/pendo/io/e1/h;

    invoke-super {p0, p1}, Lsdk/pendo/io/e1/h;->a(Lsdk/pendo/io/e1/h;)I

    move-result p0

    return p0
.end method
