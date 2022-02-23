.class final Lcom/hiketop/app/activities/gaining/GainingActivity$onStart$4;
.super Ljava/lang/Object;
.source "GainingActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/GainingActivity;->onStart()V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "low",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $first:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/GainingActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/GainingActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/GainingActivity$onStart$4;->this$0:Lcom/hiketop/app/activities/gaining/GainingActivity;

    iput-object p2, p0, Lcom/hiketop/app/activities/gaining/GainingActivity$onStart$4;->$first:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/GainingActivity$onStart$4;->$first:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/GainingActivity$onStart$4;->$first:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v0, "low"

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/GainingActivity$onStart$4;->this$0:Lcom/hiketop/app/activities/gaining/GainingActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/GainingActivity;->access$getLayout$p(Lcom/hiketop/app/activities/gaining/GainingActivity;)Lcom/hiketop/app/activities/gaining/GainingScreenLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/GainingScreenLayout;->openAccountRating()V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/GainingActivity$onStart$4;->this$0:Lcom/hiketop/app/activities/gaining/GainingActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/GainingActivity;->access$getLayout$p(Lcom/hiketop/app/activities/gaining/GainingActivity;)Lcom/hiketop/app/activities/gaining/GainingScreenLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/GainingScreenLayout;->openManualEarning()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/GainingActivity$onStart$4;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
