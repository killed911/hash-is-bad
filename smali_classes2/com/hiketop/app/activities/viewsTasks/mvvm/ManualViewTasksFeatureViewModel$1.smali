.class final Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ManualViewTasksFeatureViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel$1;

    invoke-direct {v0}, Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel$1;->INSTANCE:Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/di/account/AccountComponent;)Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lcom/hiketop/app/di/account/AccountComponent;->manualViewTasksComponentBuilder()Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent$Builder;->build()Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;

    move-result-object p1

    const-string v0, "it.manualViewTasksComponentBuilder().build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/hiketop/app/di/account/AccountComponent;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel$1;->invoke(Lcom/hiketop/app/di/account/AccountComponent;)Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;

    move-result-object p1

    return-object p1
.end method
