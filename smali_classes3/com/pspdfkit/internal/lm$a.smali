.class public final Lcom/pspdfkit/internal/lm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/ou$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lcom/pspdfkit/utils/Size;

.field public final b:[B

.field public final c:[B

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/pspdfkit/utils/Size;[B[B[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/lm$a;->a:[Lcom/pspdfkit/utils/Size;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/lm$a;->b:[B

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/lm$a;->c:[B

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/lm$a;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPageLabel(IZ)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm$a;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getPageRotation(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm$a;->b:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final getPageSize(I)Lcom/pspdfkit/utils/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm$a;->a:[Lcom/pspdfkit/utils/Size;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getRotationOffset(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm$a;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method
