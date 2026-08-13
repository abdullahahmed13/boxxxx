.class public final Lcom/box/android/data/utilities/FileModelFilter$GifItems;
.super Lcom/box/android/data/utilities/FileModelFilter;
.source "FileModelFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/utilities/FileModelFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GifItems"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/utilities/FileModelFilter$GifItems;",
        "Lcom/box/android/data/utilities/FileModelFilter;",
        "<init>",
        "()V",
        "shouldAccept",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/data/utilities/FileModelFilter$GifItems;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/utilities/FileModelFilter$GifItems;

    invoke-direct {v0}, Lcom/box/android/data/utilities/FileModelFilter$GifItems;-><init>()V

    sput-object v0, Lcom/box/android/data/utilities/FileModelFilter$GifItems;->INSTANCE:Lcom/box/android/data/utilities/FileModelFilter$GifItems;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/box/android/data/utilities/FileModelFilter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/box/android/data/utilities/FileModelFilter$GifItems;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/box/android/data/utilities/FileModelFilter$GifItems;

    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x4991f5e2

    return p0
.end method

.method public shouldAccept(Lcom/box/android/domain/models/item/FileModel;)Z
    .locals 0

    const-string p0, "fileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isGifExtension(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "GifItems"

    return-object p0
.end method
