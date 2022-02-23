.class public final Lcom/hiketop/app/events/messages/actions/NavigateToGainingActivity;
.super Ljava/lang/Object;
.source "NavigateToGainingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/events/messages/actions/NavigateToGainingActivity;",
        "Landroid/view/View$OnClickListener;",
        "router",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "(Lcom/hiketop/app/navigation/CustomRouter;)V",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field private final router:Lcom/hiketop/app/navigation/CustomRouter;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/navigation/CustomRouter;)V
    .locals 1

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/events/messages/actions/NavigateToGainingActivity;->router:Lcom/hiketop/app/navigation/CustomRouter;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 9
    iget-object p1, p0, Lcom/hiketop/app/events/messages/actions/NavigateToGainingActivity;->router:Lcom/hiketop/app/navigation/CustomRouter;

    sget-object v0, Lcom/hiketop/app/activities/Screen;->GAINING_ACTIVITY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->navigateTo(Ljava/lang/String;)V

    return-void
.end method
