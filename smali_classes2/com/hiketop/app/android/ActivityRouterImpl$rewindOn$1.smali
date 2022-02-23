.class final Lcom/hiketop/app/android/ActivityRouterImpl$rewindOn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityRouterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/android/ActivityRouterImpl;->rewindOn(Ljava/lang/Class;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/app/Activity;",
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
.field final synthetic $cls:Ljava/lang/Class;

.field final synthetic $replaceIfOpened:Z

.field final synthetic this$0:Lcom/hiketop/app/android/ActivityRouterImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/Class;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$rewindOn$1;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl;

    iput-object p2, p0, Lcom/hiketop/app/android/ActivityRouterImpl$rewindOn$1;->$cls:Ljava/lang/Class;

    iput-boolean p3, p0, Lcom/hiketop/app/android/ActivityRouterImpl$rewindOn$1;->$replaceIfOpened:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 285
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$rewindOn$1;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$rewindOn$1;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl;

    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/hiketop/app/android/ActivityRouterImpl$rewindOn$1;->$cls:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v2, p0, Lcom/hiketop/app/android/ActivityRouterImpl$rewindOn$1;->$replaceIfOpened:Z

    invoke-static {v0, p1, v1, v2}, Lcom/hiketop/app/android/ActivityRouterImpl;->access$rewindOn(Lcom/hiketop/app/android/ActivityRouterImpl;Landroid/app/Activity;Landroid/content/Intent;Z)V

    return-void
.end method
