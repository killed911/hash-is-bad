.class final Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder$1;
.super Ljava/lang/Object;
.source "CompleteLikesOrdersSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;->access$getOnDelete$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;->access$getData$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;)Lcom/hiketop/app/model/orders/LikesOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :cond_0
    return-void
.end method
