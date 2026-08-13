.class Lsdk/pendo/io/e1/h$b;
.super Lsdk/pendo/io/e1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/e1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private c:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/e1/h;-><init>(Ljava/lang/Object;Lsdk/pendo/io/e1/h-IA;)V

    iput p2, p0, Lsdk/pendo/io/e1/h$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILsdk/pendo/io/e1/h-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/e1/h$b;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e1/h;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lsdk/pendo/io/e1/h$b;

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/e1/h$b;

    iget p1, p1, Lsdk/pendo/io/e1/h$b;->c:I

    iget p0, p0, Lsdk/pendo/io/e1/h$b;->c:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lsdk/pendo/io/e1/h;->a(Lsdk/pendo/io/e1/h;)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 2
    iget p0, p0, Lsdk/pendo/io/e1/h$b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsdk/pendo/io/e1/h;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/h$b;->a(Lsdk/pendo/io/e1/h;)I

    move-result p0

    return p0
.end method
