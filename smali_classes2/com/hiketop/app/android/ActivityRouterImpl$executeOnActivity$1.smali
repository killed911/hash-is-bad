.class final Lcom/hiketop/app/android/ActivityRouterImpl$executeOnActivity$1;
.super Ljava/lang/Object;
.source "ActivityRouterImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/android/ActivityRouterImpl;->executeOnActivity(ZLkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $block:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$executeOnActivity$1;->$block:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/hiketop/app/android/ActivityRouterImpl$executeOnActivity$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$executeOnActivity$1;->$block:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$executeOnActivity$1;->$activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
