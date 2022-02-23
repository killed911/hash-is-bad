.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$onStart$1;
.super Ljava/lang/Object;
.source "TOPFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory$Event;",
        ">;"
    }
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
        "<name for destructuring parameter 0>",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory$Event;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory$Event;)V
    .locals 1

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory$Event;->component1()Lcom/hiketop/app/model/top/TOPUser;

    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->getPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->follow(Lcom/hiketop/app/model/top/TOPUser;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory$Event;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$onStart$1;->accept(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory$Event;)V

    return-void
.end method
