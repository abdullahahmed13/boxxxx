.class public final synthetic Lcom/pspdfkit/document/office/OfficeToPdfConverter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/office/OfficeToPdfConverter;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/office/OfficeToPdfConverter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/office/OfficeToPdfConverter$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/document/office/OfficeToPdfConverter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/document/office/OfficeToPdfConverter$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/document/office/OfficeToPdfConverter;

    invoke-static {p0}, Lcom/pspdfkit/document/office/OfficeToPdfConverter;->$r8$lambda$e_--Mm9X5tjSPXwdMd-bqgwcJVI(Lcom/pspdfkit/document/office/OfficeToPdfConverter;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
