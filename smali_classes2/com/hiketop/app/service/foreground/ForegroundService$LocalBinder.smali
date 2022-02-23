.class public final Lcom/hiketop/app/service/foreground/ForegroundService$LocalBinder;
.super Landroid/os/Binder;
.source "ForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/service/foreground/ForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/service/foreground/ForegroundService$LocalBinder;",
        "Landroid/os/Binder;",
        "(Lcom/hiketop/app/service/foreground/ForegroundService;)V",
        "service",
        "Lcom/hiketop/app/service/foreground/ForegroundService;",
        "getService",
        "()Lcom/hiketop/app/service/foreground/ForegroundService;",
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
.field final synthetic this$0:Lcom/hiketop/app/service/foreground/ForegroundService;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/service/foreground/ForegroundService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundService$LocalBinder;->this$0:Lcom/hiketop/app/service/foreground/ForegroundService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lcom/hiketop/app/service/foreground/ForegroundService;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundService$LocalBinder;->this$0:Lcom/hiketop/app/service/foreground/ForegroundService;

    return-object v0
.end method
