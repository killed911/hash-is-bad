.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$3;
.super Ljava/lang/Object;
.source "ConfirmTOPEnteranceViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->enter(J)V
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->access$getUserMessagesManager$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;)Lcom/hiketop/app/userMessages/UserMessagesManager;

    move-result-object v0

    const-string v1, "top"

    invoke-interface {v0, v1}, Lcom/hiketop/app/userMessages/UserMessagesManager;->success(Ljava/lang/String;)V

    return-void
.end method
