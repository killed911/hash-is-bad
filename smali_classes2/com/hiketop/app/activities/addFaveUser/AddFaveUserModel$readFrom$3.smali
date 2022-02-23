.class final Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$readFrom$3;
.super Ljava/lang/Object;
.source "AddFaveUserModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->readFrom(Landroid/os/Bundle;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$readFrom$3;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$readFrom$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$readFrom$3;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    invoke-static {p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->access$get_step$p(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;->NONE:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$readFrom$3;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    invoke-static {p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->access$get_loadedUser$p(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$NONE;->INSTANCE:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$NONE;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
