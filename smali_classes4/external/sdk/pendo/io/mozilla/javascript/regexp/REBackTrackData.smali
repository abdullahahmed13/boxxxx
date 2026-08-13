.class Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REBackTrackData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final continuationOp:I

.field final continuationPc:I

.field final cp:I

.field final op:I

.field final parens:[J

.field final pc:I

.field final previous:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REBackTrackData;

.field final stateStackTop:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REProgState;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REGlobalData;IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REBackTrackData;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REBackTrackData;->previous:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REBackTrackData;

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REBackTrackData;->op:I

    iput p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REBackTrackData;->pc:I

    iput p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REBackTrackData;->cp:I

    iput p5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REBackTrackData;->continuationOp:I

    iput p6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REBackTrackData;->continuationPc:I

    iget-object p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REGlobalData;->parens:[J

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REBackTrackData;->parens:[J

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REProgState;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REBackTrackData;->stateStackTop:Lexternal/sdk/pendo/io/mozilla/javascript/regexp/REProgState;

    return-void
.end method
