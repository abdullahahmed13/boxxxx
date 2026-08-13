.class public Lsdk/pendo/io/a2/a;
.super Lsdk/pendo/io/a2/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:[Lsdk/pendo/io/a2/b;


# direct methods
.method public varargs constructor <init>([Lsdk/pendo/io/a2/b;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/a2/b;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/w1/b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsdk/pendo/io/a2/b;

    iput-object p1, p0, Lsdk/pendo/io/a2/a;->b:[Lsdk/pendo/io/a2/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 4

    iget-object p0, p0, Lsdk/pendo/io/a2/a;->b:[Lsdk/pendo/io/a2/b;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1, p2, p3}, Lsdk/pendo/io/a2/b;->a(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
