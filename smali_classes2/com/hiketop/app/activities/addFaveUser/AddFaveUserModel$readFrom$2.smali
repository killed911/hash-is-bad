.class final Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$readFrom$2;
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
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "entity",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
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

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$readFrom$2;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$readFrom$2;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->access$get_loadedUser$p(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$OBJECT;

    const-string v2, "entity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$OBJECT;-><init>(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$readFrom$2;->accept(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    return-void
.end method
