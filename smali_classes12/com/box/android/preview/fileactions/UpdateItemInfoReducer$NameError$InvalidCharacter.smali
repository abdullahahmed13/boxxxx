.class public final Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;
.super Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;
.source "UpdateItemInfoReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidCharacter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;",
        "c",
        "",
        "<init>",
        "(C)V",
        "getC",
        "()C",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-char p1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;->c:C

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;CILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-char p1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;->c:C

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;->copy(C)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()C
    .locals 0

    iget-char p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;->c:C

    return p0
.end method

.method public final copy(C)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;
    .locals 0

    new-instance p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;

    invoke-direct {p0, p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;-><init>(C)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;

    iget-char p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;->c:C

    iget-char p1, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;->c:C

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getC()C
    .locals 0

    .line 164
    iget-char p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;->c:C

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-char p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;->c:C

    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-char p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;->c:C

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvalidCharacter(c="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
