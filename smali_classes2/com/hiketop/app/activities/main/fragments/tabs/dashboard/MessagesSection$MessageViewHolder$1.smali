.class final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$1;
.super Ljava/lang/Object;
.source "MessagesSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessagesSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$1\n*L\n1#1,163:1\n*E\n"
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
.field final synthetic $onDelete:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$1;->$onDelete:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->access$getData$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;)Lcom/hiketop/app/model/user/feed/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$1;->$onDelete:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
