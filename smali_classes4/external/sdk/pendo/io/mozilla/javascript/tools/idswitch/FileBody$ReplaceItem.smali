.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/tools/idswitch/FileBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReplaceItem"
.end annotation


# instance fields
.field begin:I

.field end:I

.field next:Lexternal/sdk/pendo/io/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

.field replacement:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->begin:I

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->end:I

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->replacement:Ljava/lang/String;

    return-void
.end method
