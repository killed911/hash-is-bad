.class public final synthetic Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$WhenMappings;
.super Ljava/lang/Object;


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
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->values()[Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->WARN:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    invoke-virtual {v1}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->BLOCK:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    invoke-virtual {v1}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->values()[Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->WARN:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    invoke-virtual {v1}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->BLOCK:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    invoke-virtual {v1}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->values()[Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->WARN:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    invoke-virtual {v1}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->BLOCK:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    invoke-virtual {v1}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
