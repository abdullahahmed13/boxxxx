.class public abstract Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;
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
    name = "ModifiedAfterDate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastDay;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastMonth;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastWeek;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastYear;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u00012\u00020\u0002:\u0005\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Any",
        "PastDay",
        "PastWeek",
        "PastMonth",
        "PastYear",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastDay;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastMonth;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastWeek;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastYear;",
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

    .line 71
    invoke-direct {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;-><init>()V

    return-void
.end method
