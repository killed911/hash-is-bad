.class final Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1$1;
.super Ljava/lang/Object;
.source "DevToolsActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1;->invoke(Ljava/lang/String;)V
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
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
        "Lcom/hiketop/app/model/KarmaState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "storage",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/model/KarmaState;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1$1;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/KarmaState;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 171
    invoke-static {p1, v0, v1, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->drop$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1$1;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6;

    iget-object p1, p1, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->access$getToastHelper$p(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)Lcom/hiketop/app/helpers/ToastHelper;

    move-result-object p1

    const-string v0, "\u041e\u0447\u0438\u0449\u0435\u043d\u043d\u043e"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/hiketop/app/helpers/ToastHelper;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6$1$1;->accept(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;)V

    return-void
.end method
