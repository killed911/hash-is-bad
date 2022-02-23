.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5$1;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;->accept(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $posts:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5$1;->$posts:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5$1;->$posts:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->getHasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;

    iget-object v0, v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getFooterSectionAdapter$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/farapra/sectionadapter/sections/DividerSection2;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4, v3, v2, v1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;

    iget-object v0, v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getFooterSectionAdapter$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/farapra/sectionadapter/sections/DividerSection2;

    move-result-object v0

    invoke-static {v0, v3, v3, v2, v1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
