.class final Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerKarmaFeatureComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/karma/KarmaFeatureComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

.field private karmaFeatureModule:Lcom/hiketop/app/di/karma/KarmaFeatureModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/karma/KarmaFeatureModule;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->karmaFeatureModule:Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/hiketop/app/di/karma/KarmaFeatureComponent;
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->karmaFeatureModule:Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    invoke-direct {v0}, Lcom/hiketop/app/di/karma/KarmaFeatureModule;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->karmaFeatureModule:Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;-><init>(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$1;)V

    return-object v0

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/hiketop/app/di/account/AccountComponent;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAccountComponent(Lcom/hiketop/app/di/account/AccountComponent;)Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;
    .locals 0

    .line 177
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/di/account/AccountComponent;

    iput-object p1, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    return-object p0
.end method

.method public bridge synthetic setAccountComponent(Lcom/hiketop/app/di/account/AccountComponent;)Lcom/hiketop/app/di/karma/KarmaFeatureComponent$Builder;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->setAccountComponent(Lcom/hiketop/app/di/account/AccountComponent;)Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;

    move-result-object p1

    return-object p1
.end method
