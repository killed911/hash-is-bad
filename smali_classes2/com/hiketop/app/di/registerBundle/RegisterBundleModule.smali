.class public final Lcom/hiketop/app/di/registerBundle/RegisterBundleModule;
.super Ljava/lang/Object;
.source "RegisterBundleModule.kt"


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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hiketop/app/di/registerBundle/RegisterBundleModule;",
        "",
        "activity",
        "Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;",
        "(Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;)V",
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
.field private final activity:Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/registerBundle/RegisterBundleModule;->activity:Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;

    return-void
.end method
