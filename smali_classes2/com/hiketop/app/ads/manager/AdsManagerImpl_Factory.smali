.class public final Lcom/hiketop/app/ads/manager/AdsManagerImpl_Factory;
.super Ljava/lang/Object;
.source "AdsManagerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/ads/manager/AdsManagerImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/hiketop/app/ads/manager/AdsManagerImpl_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/hiketop/app/ads/manager/AdsManagerImpl_Factory;

    invoke-direct {v0}, Lcom/hiketop/app/ads/manager/AdsManagerImpl_Factory;-><init>()V

    sput-object v0, Lcom/hiketop/app/ads/manager/AdsManagerImpl_Factory;->INSTANCE:Lcom/hiketop/app/ads/manager/AdsManagerImpl_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/ads/manager/AdsManagerImpl;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/hiketop/app/ads/manager/AdsManagerImpl_Factory;->INSTANCE:Lcom/hiketop/app/ads/manager/AdsManagerImpl_Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/ads/manager/AdsManagerImpl;
    .locals 1

    .line 11
    new-instance v0, Lcom/hiketop/app/ads/manager/AdsManagerImpl;

    invoke-direct {v0}, Lcom/hiketop/app/ads/manager/AdsManagerImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hiketop/app/ads/manager/AdsManagerImpl_Factory;->get()Lcom/hiketop/app/ads/manager/AdsManagerImpl;

    move-result-object v0

    return-object v0
.end method