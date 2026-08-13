.class public final Lcom/microsoft/intune/mam/util/IntentCompat;
.super Ljava/lang/Object;
.source "IntentCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParcelableArrayExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/microsoft/intune/mam/util/IntentCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static getParcelableArrayListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/microsoft/intune/mam/util/IntentCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/microsoft/intune/mam/util/IntentCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/io/Serializable;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/microsoft/intune/mam/util/IntentCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method private static isAndroidTOrHigher()Z
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
