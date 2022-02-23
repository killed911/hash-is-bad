.class final Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$routeEventShot$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FluttterEmbeddedActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Function0;",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$routeEventShot$2;->this$0:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$routeEventShot$2;->invoke()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;->Companion:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;

    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$routeEventShot$2;->this$0:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;

    invoke-static {v1}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;->access$getHiketopFlutterEngine$p(Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;)Lcom/hiketop/app/application/HiketopFlutterEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$routeEventShot$2;->this$0:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;

    invoke-static {v2}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;->access$getScreen$p(Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;)Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;->createRouteEventShot(Lcom/hiketop/app/application/HiketopFlutterEngine;Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method
