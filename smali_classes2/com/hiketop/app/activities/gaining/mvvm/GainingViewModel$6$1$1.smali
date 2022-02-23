.class final Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GainingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6$1;->invoke(Lutils/KOptional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "properties",
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6$1$1;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6$1$1;->invoke(Lcom/hiketop/app/model/user/UserAccessLevelProperties;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/user/UserAccessLevelProperties;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelState()Lcom/hiketop/app/model/user/AccessLevelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/AccessLevelState;->getExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6$1$1;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6$1;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6;

    iget-object p1, p1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$getHasPremium$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6$1$1;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6$1;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6;

    iget-object p1, p1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$getHasPremium$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
