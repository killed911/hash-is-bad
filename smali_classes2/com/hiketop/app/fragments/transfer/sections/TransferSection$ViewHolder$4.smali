.class public final Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$4;
.super Ljava/lang/Object;
.source "TransferSection.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;-><init>(Lcom/hiketop/app/fragments/transfer/sections/TransferSection;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferSection.kt\ncom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$4\n*L\n1#1,390:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$4",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$4;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 219
    iget-object p2, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$4;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    invoke-static {p2}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->access$getFromUser$p(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$4;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    invoke-static {p2}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->access$isEditedByUser$p(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 220
    iget-object p2, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$4;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    invoke-static {p2, p3}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->access$setEditedByUser$p(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;Z)V

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$4;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->access$setCrystalsAmount$p(Lcom/hiketop/app/fragments/transfer/sections/TransferSection;Ljava/lang/Integer;)V

    .line 226
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$4;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->onTransferCrystalsCountChanged(I)V

    goto :goto_1

    .line 228
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 229
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$4;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->access$setCrystalsAmount$p(Lcom/hiketop/app/fragments/transfer/sections/TransferSection;Ljava/lang/Integer;)V

    .line 230
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$4;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->onTransferCrystalsCountChanged(I)V

    goto :goto_1

    .line 233
    :cond_3
    iget-object p2, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$4;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    iget-object p2, p2, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->access$setCrystalsAmount$p(Lcom/hiketop/app/fragments/transfer/sections/TransferSection;Ljava/lang/Integer;)V

    .line 234
    iget-object p2, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$4;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    iget-object p2, p2, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->onTransferCrystalsCountChanged(I)V

    :goto_1
    return-void
.end method
