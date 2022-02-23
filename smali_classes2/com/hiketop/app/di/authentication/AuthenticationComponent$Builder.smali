.class public interface abstract Lcom/hiketop/app/di/authentication/AuthenticationComponent$Builder;
.super Ljava/lang/Object;
.source "AuthenticationComponent.kt"


# annotations
.annotation runtime Ldagger/Subcomponent$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/authentication/AuthenticationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hiketop/app/di/authentication/AuthenticationComponent$Builder;",
        "",
        "build",
        "Lcom/hiketop/app/di/authentication/AuthenticationComponent;",
        "module",
        "Lcom/hiketop/app/di/authentication/AuthenticationModule;",
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
.method public abstract build()Lcom/hiketop/app/di/authentication/AuthenticationComponent;
.end method

.method public abstract module(Lcom/hiketop/app/di/authentication/AuthenticationModule;)Lcom/hiketop/app/di/authentication/AuthenticationComponent$Builder;
.end method
