.class public final Lcom/pspdfkit/document/search/SearchOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/search/SearchOptions$Builder;
    }
.end annotation


# static fields
.field public static final UNLIMITED_SEARCH_RESULTS:I = 0x7fffffff


# instance fields
.field public final compareOptionsFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/search/CompareOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final maxSearchResults:I

.field public final priorityPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation
.end field

.field public final searchAnnotations:Z

.field public final searchOnlyInPriorityPages:Z

.field public final snippetLength:I


# direct methods
.method private constructor <init>(IIZLjava/util/List;ZLjava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;Z",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/search/CompareOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/document/search/SearchOptions;->maxSearchResults:I

    .line 3
    iput p2, p0, Lcom/pspdfkit/document/search/SearchOptions;->snippetLength:I

    .line 4
    iput-boolean p3, p0, Lcom/pspdfkit/document/search/SearchOptions;->searchAnnotations:Z

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/document/search/SearchOptions;->priorityPages:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lcom/pspdfkit/document/search/SearchOptions;->searchOnlyInPriorityPages:Z

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/document/search/SearchOptions;->compareOptionsFlags:Ljava/util/EnumSet;

    return-void
.end method

.method synthetic constructor <init>(IIZLjava/util/List;ZLjava/util/EnumSet;Lcom/pspdfkit/document/search/SearchOptions-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/pspdfkit/document/search/SearchOptions;-><init>(IIZLjava/util/List;ZLjava/util/EnumSet;)V

    return-void
.end method
