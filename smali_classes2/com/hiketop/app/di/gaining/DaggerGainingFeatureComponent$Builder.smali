.class final Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerGainingFeatureComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/gaining/GainingFeatureComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private appComponent:Lcom/hiketop/app/di/app/AppComponent;

.field private gainingFeatureModule:Lcom/hiketop/app/di/gaining/GainingFeatureModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;)Lcom/hiketop/app/di/app/AppComponent;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;)Lcom/hiketop/app/di/gaining/GainingFeatureModule;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;->gainingFeatureModule:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/hiketop/app/di/gaining/GainingFeatureComponent;
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;->gainingFeatureModule:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    const-string v1, " must be set"

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;-><init>(Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$1;)V

    return-object v0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/hiketop/app/di/app/AppComponent;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setComponent(Lcom/hiketop/app/di/app/AppComponent;)Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;
    .locals 0

    .line 158
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/di/app/AppComponent;

    iput-object p1, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    return-object p0
.end method

.method public bridge synthetic setComponent(Lcom/hiketop/app/di/app/AppComponent;)Lcom/hiketop/app/di/gaining/GainingFeatureComponent$Builder;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;->setComponent(Lcom/hiketop/app/di/app/AppComponent;)Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setModule(Lcom/hiketop/app/di/gaining/GainingFeatureModule;)Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;
    .locals 0

    .line 164
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    iput-object p1, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;->gainingFeatureModule:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    return-object p0
.end method

.method public bridge synthetic setModule(Lcom/hiketop/app/di/gaining/GainingFeatureModule;)Lcom/hiketop/app/di/gaining/GainingFeatureComponent$Builder;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;->setModule(Lcom/hiketop/app/di/gaining/GainingFeatureModule;)Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;

    move-result-object p1

    return-object p1
.end method
