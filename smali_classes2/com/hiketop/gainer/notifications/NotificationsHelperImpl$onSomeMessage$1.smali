.class final Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSomeMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->onSomeMessage(Ljava/lang/String;)V
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
.field final synthetic $message:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSomeMessage$1;->this$0:Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;

    iput-object p2, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSomeMessage$1;->$message:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSomeMessage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSomeMessage$1;->this$0:Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;

    iget-object v1, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl$onSomeMessage$1;->$message:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->buildMessageNotification$default(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x67

    invoke-static {v0, v2, v1}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;->access$notify(Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;ILandroid/app/Notification;)V

    return-void
.end method
