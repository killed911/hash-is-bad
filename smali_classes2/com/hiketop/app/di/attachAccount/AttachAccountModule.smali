.class public final Lcom/hiketop/app/di/attachAccount/AttachAccountModule;
.super Ljava/lang/Object;
.source "AttachAccountModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hiketop/app/di/attachAccount/AttachAccountModule;",
        "",
        "localRouter",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "(Lcom/hiketop/app/navigation/CustomRouter;)V",
        "provideLocalRouter",
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
.field private final localRouter:Lcom/hiketop/app/navigation/CustomRouter;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/navigation/CustomRouter;)V
    .locals 1

    const-string v0, "localRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/attachAccount/AttachAccountModule;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    return-void
.end method


# virtual methods
.method public final provideLocalRouter()Lcom/hiketop/app/navigation/CustomRouter;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/attachAccount/AttachAccountRouter;
    .end annotation

    .annotation runtime Lcom/hiketop/app/di/attachAccount/AttachAccountScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/di/attachAccount/AttachAccountModule;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    return-object v0
.end method
