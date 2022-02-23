.class final Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityRouterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;->invoke(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "openURL",
        "",
        "actionURL",
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
.field final synthetic $this_executeOnActivity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1$1;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;

    iput-object p2, p0, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1$1;->$this_executeOnActivity:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 285
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "actionURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1$1;->$this_executeOnActivity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 816
    :catchall_0
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1$1;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;

    iget-object v0, v0, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl;

    invoke-static {v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->access$getAnalitica$p(Lcom/hiketop/app/android/ActivityRouterImpl;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u0442\u044c \u0432\u043d\u0435\u0448\u043d\u044e\u044e \u0441\u0441\u044b\u043b\u043a\u0443: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
