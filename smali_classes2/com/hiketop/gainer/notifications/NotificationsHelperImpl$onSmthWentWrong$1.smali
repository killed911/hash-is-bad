.class final Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSmthWentWrong$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->onSmthWentWrong(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $thr:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSmthWentWrong$1;->this$0:Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;

    iput-object p2, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSmthWentWrong$1;->$thr:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSmthWentWrong$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 71
    iget-object v0, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSmthWentWrong$1;->$thr:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    if-eqz v1, :cond_1

    .line 72
    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result v0

    const/16 v1, -0xc9

    if-eq v0, v1, :cond_0

    .line 77
    iget-object v2, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSmthWentWrong$1;->this$0:Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;

    const/16 v3, 0x66

    .line 79
    invoke-static {v2}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->access$getResourcesRepository$p(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;)Lcom/hiketop/data/contract/repository/ResourcesRepository;

    move-result-object v0

    sget v1, Lcom/hiketop/gainer/R$string;->gs_notification_msg_smt_went_wrong_title:I

    invoke-interface {v0, v1}, Lcom/hiketop/data/contract/repository/ResourcesRepository;->string(I)Ljava/lang/String;

    move-result-object v4

    .line 80
    iget-object v0, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSmthWentWrong$1;->this$0:Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;

    invoke-static {v0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->access$getResourcesRepository$p(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;)Lcom/hiketop/data/contract/repository/ResourcesRepository;

    move-result-object v0

    sget v1, Lcom/hiketop/gainer/R$string;->gs_notification_msg_smt_went_wrong_message:I

    invoke-interface {v0, v1}, Lcom/hiketop/data/contract/repository/ResourcesRepository;->string(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 77
    invoke-static/range {v2 .. v8}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->notify$default(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSmthWentWrong$1;->this$0:Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;

    invoke-static {v0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->access$notifyOnNotAuthenticated(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;)V

    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSmthWentWrong$1;->this$0:Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;

    const/16 v2, 0x66

    .line 90
    invoke-static {v1}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->access$getResourcesRepository$p(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;)Lcom/hiketop/data/contract/repository/ResourcesRepository;

    move-result-object v0

    sget v3, Lcom/hiketop/gainer/R$string;->gs_notification_msg_smt_went_wrong_title:I

    invoke-interface {v0, v3}, Lcom/hiketop/data/contract/repository/ResourcesRepository;->string(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v0, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSmthWentWrong$1;->this$0:Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;

    invoke-static {v0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->access$getResourcesRepository$p(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;)Lcom/hiketop/data/contract/repository/ResourcesRepository;

    move-result-object v0

    sget v4, Lcom/hiketop/gainer/R$string;->gs_notification_msg_smt_went_wrong_message:I

    invoke-interface {v0, v4}, Lcom/hiketop/data/contract/repository/ResourcesRepository;->string(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 88
    invoke-static/range {v1 .. v7}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->notify$default(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
