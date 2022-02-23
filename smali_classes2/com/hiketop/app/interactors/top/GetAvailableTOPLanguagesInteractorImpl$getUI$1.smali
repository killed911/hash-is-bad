.class final synthetic Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$1;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "GetAvailableTOPLanguagesInteractorImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/KProperty1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$1;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hiketop/app/model/top/TOPTargetUser;

    .line 18
    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPTargetUser;->getLanguage()Lcom/hiketop/app/model/top/TOPLanguage;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "language"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/hiketop/app/model/top/TOPTargetUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getLanguage()Lcom/hiketop/app/model/top/TOPLanguage;"

    return-object v0
.end method
