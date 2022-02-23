.class final Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GainingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1;->invoke(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lutils/KOptional<",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "optional",
        "Lutils/KOptional;",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1$1;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lutils/KOptional;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1$1;->invoke(Lutils/KOptional;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lutils/KOptional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1$1;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$getCommission$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1$1$1;->INSTANCE:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lutils/KOptional;->map(Lkotlin/jvm/functions/Function1;)Lutils/KOptional;

    move-result-object p1

    .line 126
    sget-object v1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1$1$2;->INSTANCE:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lutils/KOptional;->map(Lkotlin/jvm/functions/Function1;)Lutils/KOptional;

    move-result-object p1

    .line 127
    sget-object v1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1$1$3;->INSTANCE:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1$1$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lutils/KOptional;->map(Lkotlin/jvm/functions/Function1;)Lutils/KOptional;

    move-result-object p1

    invoke-virtual {p1}, Lutils/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "10%"

    .line 124
    :goto_0
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
