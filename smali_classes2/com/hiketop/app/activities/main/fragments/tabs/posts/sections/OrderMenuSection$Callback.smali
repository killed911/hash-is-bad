.class public interface abstract Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;
.super Ljava/lang/Object;
.source "OrderMenuSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;",
        "",
        "cancel",
        "",
        "order",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
        "touchInvalid",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract cancel(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V
.end method

.method public abstract touchInvalid(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V
.end method