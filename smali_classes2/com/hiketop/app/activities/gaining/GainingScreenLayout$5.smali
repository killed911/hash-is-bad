.class public final Lcom/hiketop/app/activities/gaining/GainingScreenLayout$5;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "GainingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/GainingScreenLayout;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/hiketop/app/activities/gaining/GainingScreenContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hiketop/app/activities/gaining/GainingScreenLayout$5",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "canChildScrollUp",
        "",
        "canScrollVertically",
        "direction",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/GainingScreenLayout;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/GainingScreenLayout;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 417
    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$5;->this$0:Lcom/hiketop/app/activities/gaining/GainingScreenLayout;

    invoke-direct {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
