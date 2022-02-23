.class final Lcom/hiketop/app/service/foreground/ForegroundService$updateEarningNotificationInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForegroundService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/service/foreground/ForegroundService;->updateEarningNotificationInfo(Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)V
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
.field final synthetic $info:Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

.field final synthetic this$0:Lcom/hiketop/app/service/foreground/ForegroundService;


# direct methods
.method constructor <init>(Lcom/hiketop/app/service/foreground/ForegroundService;Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundService$updateEarningNotificationInfo$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundService;

    iput-object p2, p0, Lcom/hiketop/app/service/foreground/ForegroundService$updateEarningNotificationInfo$1;->$info:Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/hiketop/app/service/foreground/ForegroundService$updateEarningNotificationInfo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService$updateEarningNotificationInfo$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundService;

    invoke-static {v0}, Lcom/hiketop/app/service/foreground/ForegroundService;->access$getEarningNotificationInfo$p(Lcom/hiketop/app/service/foreground/ForegroundService;)Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/service/foreground/ForegroundService$updateEarningNotificationInfo$1;->$info:Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService$updateEarningNotificationInfo$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundService;

    iget-object v2, p0, Lcom/hiketop/app/service/foreground/ForegroundService$updateEarningNotificationInfo$1;->$info:Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

    invoke-static {v0, v2}, Lcom/hiketop/app/service/foreground/ForegroundService;->access$setEarningNotificationInfo$p(Lcom/hiketop/app/service/foreground/ForegroundService;Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)V

    .line 65
    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService$updateEarningNotificationInfo$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/hiketop/app/service/foreground/ForegroundService;->updateNotification$default(Lcom/hiketop/app/service/foreground/ForegroundService;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
