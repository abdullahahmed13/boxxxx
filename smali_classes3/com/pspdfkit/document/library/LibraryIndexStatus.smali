.class public Lcom/pspdfkit/document/library/LibraryIndexStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;
    }
.end annotation


# instance fields
.field private final indexStatus:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

.field private final progress:F


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/library/LibraryIndexStatus;->indexStatus:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    .line 3
    iput p2, p0, Lcom/pspdfkit/document/library/LibraryIndexStatus;->progress:F

    return-void
.end method


# virtual methods
.method public getIndexStatus()Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryIndexStatus;->indexStatus:Lcom/pspdfkit/document/library/LibraryIndexStatus$Status;

    return-object p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/library/LibraryIndexStatus;->progress:F

    return p0
.end method
