.class public final Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerReferralSystemComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

.field private referralSystemModule:Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$1;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;)Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;->referralSystemModule:Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;

    return-object p0
.end method


# virtual methods
.method public accountComponent(Lcom/hiketop/app/di/account/AccountComponent;)Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;
    .locals 0

    .line 113
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/di/account/AccountComponent;

    iput-object p1, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    return-object p0
.end method

.method public build()Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;->referralSystemModule:Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;

    invoke-direct {v0}, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;->referralSystemModule:Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;-><init>(Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$1;)V

    return-object v0

    .line 102
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

.method public referralSystemModule(Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;)Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;
    .locals 0

    .line 108
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;

    iput-object p1, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;->referralSystemModule:Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;

    return-object p0
.end method
