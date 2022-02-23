.class final Lcom/hiketop/app/service/views/ManualViewTaskService$notificationManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ManualViewTaskService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/service/views/ManualViewTaskService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/NotificationManager;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/NotificationManager;",
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
.field final synthetic this$0:Lcom/hiketop/app/service/views/ManualViewTaskService;


# direct methods
.method constructor <init>(Lcom/hiketop/app/service/views/ManualViewTaskService;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/service/views/ManualViewTaskService$notificationManager$2;->this$0:Lcom/hiketop/app/service/views/ManualViewTaskService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/NotificationManager;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/hiketop/app/service/views/ManualViewTaskService$notificationManager$2;->this$0:Lcom/hiketop/app/service/views/ManualViewTaskService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/hiketop/app/service/views/ManualViewTaskService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/hiketop/app/service/views/ManualViewTaskService$notificationManager$2;->invoke()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
