.class final Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DevToolsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6;->invoke()V
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
        "<anonymous>",
        "",
        "namespace",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6;

    iget-object v0, v0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;

    invoke-static {v0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->access$getAppComponent$p(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->karmaStateStorageFactory()Lcom/hiketop/app/repositories/KarmaStateStorageFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/KarmaStateStorageFactory;->ofRxUI(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 170
    new-instance v0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1$1;-><init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
