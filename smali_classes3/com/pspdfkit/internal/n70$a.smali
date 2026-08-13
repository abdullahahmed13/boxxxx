.class public final Lcom/pspdfkit/internal/n70$a;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/n70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/tools/r8/RecordTag;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/pspdfkit/internal/n70$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/internal/n70$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/n70$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/pspdfkit/internal/n70$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/n70$a;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/pspdfkit/internal/n70$a;->b:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/pspdfkit/internal/n70$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/pspdfkit/internal/n70$a;->b:Ljava/lang/Integer;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/n70$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/internal/n70$a;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/n70$a;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/n70$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/pspdfkit/internal/n70$a;->b:Ljava/lang/Integer;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/n70$a$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/n70$a;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/pspdfkit/internal/n70$a;

    const-string v1, "a;b"

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/n70$a$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
