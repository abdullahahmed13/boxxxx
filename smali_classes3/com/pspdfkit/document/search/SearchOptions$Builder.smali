.class public final Lcom/pspdfkit/document/search/SearchOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/search/SearchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field static final DEFAULT_SNIPPET_LENGTH:I = 0x50

.field static final MAX_SEARCH_RESULTS:I = 0x1f4

.field static final MAX_SEARCH_RESULTS_LOW_MEM:I = 0x15e


# instance fields
.field private final compareOptionsFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/search/CompareOptions;",
            ">;"
        }
    .end annotation
.end field

.field private maxSearchResults:I

.field private priorityPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation
.end field

.field private searchAnnotations:Z

.field private searchOnlyInPriorityPages:Z

.field private snippetLength:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    .line 2
    iput v0, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->snippetLength:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->priorityPages:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->searchOnlyInPriorityPages:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->searchAnnotations:Z

    .line 10
    sget-object v1, Lcom/pspdfkit/document/search/CompareOptions;->CASE_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

    sget-object v2, Lcom/pspdfkit/document/search/CompareOptions;->DIACRITIC_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

    sget-object v3, Lcom/pspdfkit/document/search/CompareOptions;->SMART_SEARCH:Lcom/pspdfkit/document/search/CompareOptions;

    .line 11
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->compareOptionsFlags:Ljava/util/EnumSet;

    .line 12
    sget-object v1, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 13
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 14
    invoke-static {v1}, Landroidx/core/app/ActivityManagerCompat;->isLowRamDevice(Landroid/app/ActivityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    .line 16
    div-long/2addr v1, v3

    const-wide/16 v3, 0x60

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.DeviceUtils"

    const-string v2, "================ WARNING - Heap size in your emulator is set unrealistically low and might cause OOM issues which will not appear on actual devices. ================"

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/16 v0, 0x15e

    goto :goto_1

    :cond_2
    const/16 v0, 0x1f4

    .line 21
    :goto_1
    iput v0, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->maxSearchResults:I

    return-void

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Lcom/pspdfkit/document/search/SearchOptions;
    .locals 8

    .line 1
    new-instance v0, Lcom/pspdfkit/document/search/SearchOptions;

    iget v1, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->maxSearchResults:I

    iget v2, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->snippetLength:I

    iget-boolean v3, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->searchAnnotations:Z

    iget-object v4, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->priorityPages:Ljava/util/List;

    iget-boolean v5, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->searchOnlyInPriorityPages:Z

    iget-object v6, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->compareOptionsFlags:Ljava/util/EnumSet;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/document/search/SearchOptions;-><init>(IIZLjava/util/List;ZLjava/util/EnumSet;Lcom/pspdfkit/document/search/SearchOptions-IA;)V

    return-object v0
.end method

.method public compareOptions(Ljava/util/EnumSet;)Lcom/pspdfkit/document/search/SearchOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/search/CompareOptions;",
            ">;)",
            "Lcom/pspdfkit/document/search/SearchOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "compareOptions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->compareOptionsFlags:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->compareOptionsFlags:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs compareOptions([Lcom/pspdfkit/document/search/CompareOptions;)Lcom/pspdfkit/document/search/SearchOptions$Builder;
    .locals 2

    .line 4
    const-string v0, "compareOptions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->compareOptionsFlags:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->compareOptionsFlags:Ljava/util/EnumSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public maxSearchResults(I)Lcom/pspdfkit/document/search/SearchOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->maxSearchResults:I

    return-object p0
.end method

.method public priorityPages(Ljava/util/List;)Lcom/pspdfkit/document/search/SearchOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;)",
            "Lcom/pspdfkit/document/search/SearchOptions$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/document/search/SearchOptions$Builder;->priorityPages(Ljava/util/List;Z)Lcom/pspdfkit/document/search/SearchOptions$Builder;

    return-object p0
.end method

.method public priorityPages(Ljava/util/List;Z)Lcom/pspdfkit/document/search/SearchOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;Z)",
            "Lcom/pspdfkit/document/search/SearchOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "priorityPages"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->priorityPages:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->searchOnlyInPriorityPages:Z

    return-object p0
.end method

.method public searchAnnotations(Z)Lcom/pspdfkit/document/search/SearchOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->searchAnnotations:Z

    return-object p0
.end method

.method public snippetLength(I)Lcom/pspdfkit/document/search/SearchOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/document/search/SearchOptions$Builder;->snippetLength:I

    return-object p0
.end method
