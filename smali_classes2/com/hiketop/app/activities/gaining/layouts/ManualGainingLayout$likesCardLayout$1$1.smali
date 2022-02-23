.class final Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$likesCardLayout$1$1;
.super Ljava/lang/Object;
.source "ManualGainingLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $lastClickTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$likesCardLayout$1$1;->$lastClickTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$likesCardLayout$1$1;->$lastClickTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    const/16 p1, 0x4b0

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$likesCardLayout$1$1;->$lastClickTimeMillis:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 184
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    .line 185
    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    invoke-static {p1, v0, v1, v2}, Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;->navigateToManualLikesTasks$default(Lcom/hiketop/app/android/ActivityRouter;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
