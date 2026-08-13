.class public abstract Lcom/box/android/domain/models/search/FilesSearchFilters$Size;
.super Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;
.source "FilesSearchFilters.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/search/FilesSearchFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From100MbTo1Gb;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From1To5Mb;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From25To100Mb;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From5To25Mb;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$Size$LessThan1Mb;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u00012\u00020\u0002:\u0006\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0006\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/domain/models/search/FilesSearchFilters$Size;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Any",
        "LessThan1Mb",
        "From1To5Mb",
        "From5To25Mb",
        "From25To100Mb",
        "From100MbTo1Gb",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From100MbTo1Gb;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From1To5Mb;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From25To100Mb;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From5To25Mb;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$Size$LessThan1Mb;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters$Size;-><init>()V

    return-void
.end method
