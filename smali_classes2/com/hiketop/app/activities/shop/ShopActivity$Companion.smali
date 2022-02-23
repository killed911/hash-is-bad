.class public final Lcom/hiketop/app/activities/shop/ShopActivity$Companion;
.super Ljava/lang/Object;
.source "ShopActivity.kt"

# interfaces
.implements Lcom/hiketop/app/activities/shop/ShopActivityStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/shop/ShopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/activities/shop/ShopActivity$Companion;",
        "Lcom/hiketop/app/activities/shop/ShopActivityStarter;",
        "()V",
        "activityClass",
        "Ljava/lang/Class;",
        "Lcom/hiketop/app/activities/shop/ShopActivity;",
        "getActivityClass",
        "()Ljava/lang/Class;",
        "isInstance",
        "",
        "activity",
        "Landroid/app/Activity;",
        "start",
        "",
        "screen",
        "Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/hiketop/app/activities/shop/ShopActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/hiketop/app/activities/shop/ShopActivity;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/hiketop/app/activities/shop/ShopActivity;->access$getActivityClass$cp()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public isInstance(Landroid/app/Activity;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 54
    instance-of p1, p1, Lcom/hiketop/app/activities/shop/ShopActivity;

    return p1
.end method

.method public start(Landroid/app/Activity;Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p2, Landroid/content/Intent;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/hiketop/app/activities/shop/ShopActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
