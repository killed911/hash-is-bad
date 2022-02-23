.class public final Lcom/hiketop/app/fragments/suspects/service/SuspectsService;
.super Landroid/app/Service;
.source "SuspectsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/suspects/service/SuspectsService$LocalBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0006\u0010\u000b\u001a\u00020\u0006R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/service/SuspectsService;",
        "Landroid/app/Service;",
        "()V",
        "binder",
        "Lcom/hiketop/app/fragments/suspects/service/SuspectsService$LocalBinder;",
        "hideForegroundNotification",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "showForegroundNotification",
        "LocalBinder",
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
.field private final binder:Lcom/hiketop/app/fragments/suspects/service/SuspectsService$LocalBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 9
    new-instance v0, Lcom/hiketop/app/fragments/suspects/service/SuspectsService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/suspects/service/SuspectsService$LocalBinder;-><init>(Lcom/hiketop/app/fragments/suspects/service/SuspectsService;)V

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsService;->binder:Lcom/hiketop/app/fragments/suspects/service/SuspectsService$LocalBinder;

    return-void
.end method


# virtual methods
.method public final hideForegroundNotification()V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsService;->binder:Lcom/hiketop/app/fragments/suspects/service/SuspectsService$LocalBinder;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public final showForegroundNotification()V
    .locals 0

    return-void
.end method
