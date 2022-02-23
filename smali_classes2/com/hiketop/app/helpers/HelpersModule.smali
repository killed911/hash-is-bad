.class public final Lcom/hiketop/app/helpers/HelpersModule;
.super Ljava/lang/Object;
.source "HelpersModule.kt"


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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/helpers/HelpersModule;",
        "",
        "()V",
        "provideToastHelper",
        "Lcom/hiketop/app/helpers/ToastHelper;",
        "context",
        "Landroid/content/Context;",
        "provideWebkitCookieHelper",
        "Lcom/hiketop/app/helpers/WebkitCookieHelper;",
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
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideToastHelper(Landroid/content/Context;)Lcom/hiketop/app/helpers/ToastHelper;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/hiketop/app/helpers/ToastHelperImpl;

    invoke-direct {v0, p1}, Lcom/hiketop/app/helpers/ToastHelperImpl;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/hiketop/app/helpers/ToastHelper;

    return-object v0
.end method

.method public final provideWebkitCookieHelper(Landroid/content/Context;)Lcom/hiketop/app/helpers/WebkitCookieHelper;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/hiketop/app/helpers/WebkitCookieHelperImpl;

    invoke-direct {v0, p1}, Lcom/hiketop/app/helpers/WebkitCookieHelperImpl;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/hiketop/app/helpers/WebkitCookieHelper;

    return-object v0
.end method
