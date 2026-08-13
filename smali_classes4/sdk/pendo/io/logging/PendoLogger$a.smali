.class Lsdk/pendo/io/logging/PendoLogger$a;
.super Lsdk/pendo/io/logging/PendoLogger$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/logging/PendoLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/logging/PendoLogger$d;-><init>()V

    return-void
.end method

.method private varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 8
    invoke-static {}, Lsdk/pendo/io/logging/PendoLogger;->-$$Nest$sfgetsForestAsArray()[Lsdk/pendo/io/logging/PendoLogger$d;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "W"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "V"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "I"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "E"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "D"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "A"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    aget-object v3, p0, v2

    invoke-virtual {v3, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    aget-object v3, p0, v2

    invoke-virtual {v3, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    aget-object v3, p0, v2

    invoke-virtual {v3, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    aget-object v3, p0, v2

    invoke-virtual {v3, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    aget-object v3, p0, v2

    invoke-virtual {v3, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    aget-object v3, p0, v2

    invoke-virtual {v3, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x44 -> :sswitch_4
        0x45 -> :sswitch_3
        0x49 -> :sswitch_2
        0x56 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 9
    invoke-static {}, Lsdk/pendo/io/logging/PendoLogger;->-$$Nest$sfgetsForestAsArray()[Lsdk/pendo/io/logging/PendoLogger$d;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "W"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "V"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "I"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "E"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "D"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "A"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    aget-object v3, p0, v2

    invoke-virtual {v3, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->f(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_1
    aget-object v3, p0, v2

    invoke-virtual {v3, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_2
    aget-object v3, p0, v2

    invoke-virtual {v3, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_3
    aget-object v3, p0, v2

    invoke-virtual {v3, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_4
    aget-object v3, p0, v2

    invoke-virtual {v3, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_5
    aget-object v3, p0, v2

    invoke-virtual {v3, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->g(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x44 -> :sswitch_4
        0x45 -> :sswitch_3
        0x49 -> :sswitch_2
        0x56 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 10
    invoke-static {}, Lsdk/pendo/io/logging/PendoLogger;->-$$Nest$sfgetsForestAsArray()[Lsdk/pendo/io/logging/PendoLogger$d;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "W"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "V"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "I"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "E"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "D"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "A"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    aget-object v3, p0, v2

    invoke-virtual {v3, p2, p3, p4}, Lsdk/pendo/io/logging/PendoLogger$d;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    aget-object v3, p0, v2

    invoke-virtual {v3, p2, p3, p4}, Lsdk/pendo/io/logging/PendoLogger$d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    aget-object v3, p0, v2

    invoke-virtual {v3, p2, p3, p4}, Lsdk/pendo/io/logging/PendoLogger$d;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    aget-object v3, p0, v2

    invoke-virtual {v3, p2, p3, p4}, Lsdk/pendo/io/logging/PendoLogger$d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    aget-object v3, p0, v2

    invoke-virtual {v3, p2, p3, p4}, Lsdk/pendo/io/logging/PendoLogger$d;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    aget-object v3, p0, v2

    invoke-virtual {v3, p2, p3, p4}, Lsdk/pendo/io/logging/PendoLogger$d;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x44 -> :sswitch_4
        0x45 -> :sswitch_3
        0x49 -> :sswitch_2
        0x56 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Missing override for log method."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    :try_start_0
    invoke-static {p1}, Lsdk/pendo/io/logging/PendoLogger;->-$$Nest$smlogLevelIntToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 0

    .line 6
    :try_start_0
    invoke-static {p1}, Lsdk/pendo/io/logging/PendoLogger;->-$$Nest$smlogLevelIntToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public varargs a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 7
    :try_start_0
    invoke-static {p1}, Lsdk/pendo/io/logging/PendoLogger;->-$$Nest$smlogLevelIntToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "D"

    invoke-direct {p0, v0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "D"

    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const-string v0, "D"

    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "E"

    invoke-direct {p0, v0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "E"

    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const-string v0, "E"

    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "I"

    invoke-direct {p0, v0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const-string v0, "V"

    invoke-direct {p0, v0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "I"

    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "I"

    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const-string v0, "W"

    invoke-direct {p0, v0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "V"

    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "V"

    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const-string v0, "A"

    invoke-direct {p0, v0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "W"

    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "W"

    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "A"

    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "A"

    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
