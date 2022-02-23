.class public final Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$1;
.super Landroid/database/ContentObserver;
.source "AppConfigsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;-><init>(Landroid/content/Context;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hiketop/app/repositories/AppConfigsRepositoryImpl$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic this$0:Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$1;->this$0:Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 63
    iget-object p1, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$1;->this$0:Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;

    invoke-static {p1}, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->access$getUpdatedAppConfigs(Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;)Lcom/hiketop/app/model/AppConfigs;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$1;->this$0:Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;

    invoke-static {p2, p1}, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->access$setCached$p(Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;Lcom/hiketop/app/model/AppConfigs;)V

    .line 71
    iget-object p2, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$1;->this$0:Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;

    invoke-static {p2}, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->access$getPublisher$p(Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;)Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
