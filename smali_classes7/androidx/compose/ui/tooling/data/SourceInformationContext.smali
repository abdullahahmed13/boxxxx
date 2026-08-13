.class final Landroidx/compose/ui/tooling/data/SourceInformationContext;
.super Ljava/lang/Object;
.source "SlotTree.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001BY\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
        "",
        "name",
        "",
        "sourceFile",
        "packageHash",
        "",
        "locations",
        "",
        "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
        "repeatOffset",
        "parameters",
        "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
        "isCall",
        "",
        "isInline",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V",
        "getName",
        "()Ljava/lang/String;",
        "getSourceFile",
        "getPackageHash",
        "()I",
        "getLocations",
        "()Ljava/util/List;",
        "getRepeatOffset",
        "getParameters",
        "()Z",
        "nextLocation",
        "nextSourceLocation",
        "Landroidx/compose/ui/tooling/data/SourceLocation;",
        "sourceLocation",
        "callIndex",
        "parentContext",
        "ui-tooling-data"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isCall:Z

.field private final isInline:Z

.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private nextLocation:I

.field private final packageHash:I

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final repeatOffset:I

.field private final sourceFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
            ">;I",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;ZZ)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->name:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    .line 175
    iput p3, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->packageHash:I

    .line 176
    iput-object p4, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    .line 177
    iput p5, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    .line 178
    iput-object p6, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->parameters:Ljava/util/List;

    .line 179
    iput-boolean p7, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isCall:Z

    .line 180
    iput-boolean p8, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isInline:Z

    return-void
.end method


# virtual methods
.method public final getLocations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object p0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 173
    iget-object p0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageHash()I
    .locals 0

    .line 175
    iget p0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->packageHash:I

    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->parameters:Ljava/util/List;

    return-object p0
.end method

.method public final getRepeatOffset()I
    .locals 0

    .line 177
    iget p0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    return p0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    return-object p0
.end method

.method public final isCall()Z
    .locals 0

    .line 179
    iget-boolean p0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isCall:Z

    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isInline:Z

    return p0
.end method

.method public final nextSourceLocation()Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 7

    .line 185
    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextLocation:I

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    if-ltz v0, :cond_0

    .line 186
    iput v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextLocation:I

    .line 188
    :cond_0
    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextLocation:I

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextLocation:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextLocation:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    .line 190
    new-instance v1, Landroidx/compose/ui/tooling/data/SourceLocation;

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/LocationSourceInformation;->getLineNumber()I

    move-result v2

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/LocationSourceInformation;->getOffset()I

    move-result v3

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/LocationSourceInformation;->getLength()I

    move-result v4

    .line 194
    iget-object v5, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    .line 195
    iget v6, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->packageHash:I

    .line 190
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/tooling/data/SourceLocation;-><init>(IIILjava/lang/String;I)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final sourceLocation(ILandroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 8

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 205
    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 207
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_6

    .line 208
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    .line 209
    new-instance v2, Landroidx/compose/ui/tooling/data/SourceLocation;

    .line 210
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/LocationSourceInformation;->getLineNumber()I

    move-result v3

    .line 211
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/LocationSourceInformation;->getOffset()I

    move-result v4

    .line 212
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/LocationSourceInformation;->getLength()I

    move-result v5

    .line 213
    iget-object p1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p2, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, p1

    :goto_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 214
    iget p0, p2, Landroidx/compose/ui/tooling/data/SourceInformationContext;->packageHash:I

    goto :goto_1

    :cond_3
    iget p0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->packageHash:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    :goto_2
    move v7, p0

    .line 209
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/tooling/data/SourceLocation;-><init>(IIILjava/lang/String;I)V

    return-object v2

    :cond_6
    return-object v1
.end method
