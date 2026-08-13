.class Lcom/box/android/utilities/BoxUtils$2;
.super Ljava/lang/Object;
.source "BoxUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/utilities/BoxUtils;->sortFilesAlphabetically([Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/box/android/utilities/BoxUtils$1FileWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/box/android/utilities/BoxUtils$1FileWrapper;Lcom/box/android/utilities/BoxUtils$1FileWrapper;)I
    .locals 0

    .line 406
    iget-boolean p0, p1, Lcom/box/android/utilities/BoxUtils$1FileWrapper;->isDirectory:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p2, Lcom/box/android/utilities/BoxUtils$1FileWrapper;->isDirectory:Z

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 409
    :cond_0
    iget-boolean p0, p1, Lcom/box/android/utilities/BoxUtils$1FileWrapper;->isDirectory:Z

    if-nez p0, :cond_1

    iget-boolean p0, p2, Lcom/box/android/utilities/BoxUtils$1FileWrapper;->isDirectory:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 412
    :cond_1
    iget-object p0, p1, Lcom/box/android/utilities/BoxUtils$1FileWrapper;->name:Ljava/lang/String;

    iget-object p1, p2, Lcom/box/android/utilities/BoxUtils$1FileWrapper;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 403
    check-cast p1, Lcom/box/android/utilities/BoxUtils$1FileWrapper;

    check-cast p2, Lcom/box/android/utilities/BoxUtils$1FileWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/utilities/BoxUtils$2;->compare(Lcom/box/android/utilities/BoxUtils$1FileWrapper;Lcom/box/android/utilities/BoxUtils$1FileWrapper;)I

    move-result p0

    return p0
.end method
