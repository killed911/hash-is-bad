.class final Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$2;
.super Ljava/lang/Object;
.source "GainingLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/layouts/GainingLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGainingLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GainingLayout.kt\ncom/hiketop/app/activities/gaining/layouts/GainingLayout$2\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,253:1\n20#2:254\n*E\n*S KotlinDebug\n*F\n+ 1 GainingLayout.kt\ncom/hiketop/app/activities/gaining/layouts/GainingLayout$2\n*L\n136#1:254\n*E\n"
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingLayout;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/layouts/GainingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$2;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 126
    sget-object p1, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$2$1;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$2$1;

    .line 132
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$2;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingLayout;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout;->access$getSpeedAction$p(Lcom/hiketop/app/activities/gaining/layouts/GainingLayout;)Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$SpeedAction;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$SpeedAction;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$2$1;->invoke()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method
