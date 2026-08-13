.class public abstract Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType;
.super Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;
.source "FilesSearchFilters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Audio;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Autocad;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$BoxNote;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Document;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Image;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Pdf;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Presentation;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Spreadsheet;,
        Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\t\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0017\u0008\u0004\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\t\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;",
        "extensions",
        "",
        "",
        "<init>",
        "(Ljava/util/Set;)V",
        "getExtensions",
        "()Ljava/util/Set;",
        "Audio",
        "BoxNote",
        "Document",
        "Autocad",
        "Image",
        "Pdf",
        "Presentation",
        "Spreadsheet",
        "Video",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Audio;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Autocad;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$BoxNote;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Document;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Image;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Pdf;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Presentation;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Spreadsheet;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Video;",
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


# instance fields
.field private final extensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput-object p1, p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType;->extensions:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final getExtensions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType;->extensions:Ljava/util/Set;

    return-object p0
.end method
