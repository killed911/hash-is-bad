.class final Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$extraCardLayout$1$5;
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


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$extraCardLayout$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$extraCardLayout$1$5;

    invoke-direct {v0}, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$extraCardLayout$1$5;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$extraCardLayout$1$5;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$extraCardLayout$1$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->analitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object p1

    const-string v0, "open_extra_points_screen_from_g"

    invoke-interface {p1, v0}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    .line 131
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToExtraTasksScreen()V

    return-void
.end method
