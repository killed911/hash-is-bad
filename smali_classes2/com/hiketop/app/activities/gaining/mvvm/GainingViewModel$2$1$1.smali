.class final Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GainingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2$1;->invoke(Lutils/KOptional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/user/UserPoints;",
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
        "points",
        "Lcom/hiketop/app/model/user/UserPoints;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2$1$1;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/hiketop/app/model/user/UserPoints;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2$1$1;->invoke(Lcom/hiketop/app/model/user/UserPoints;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/user/UserPoints;)V
    .locals 2

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2$1$1;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2$1;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2;

    iget-object v0, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$getCrystals$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserPoints;->getCrystals()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2$1$1;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2$1;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2;

    iget-object v0, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$getKarma$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserPoints;->getKarma()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
