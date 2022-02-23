.class public final enum Lorg/mozilla/javascript/ast/FunctionNode$Form;
.super Ljava/lang/Enum;
.source "FunctionNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ast/FunctionNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Form"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mozilla/javascript/ast/FunctionNode$Form;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/ast/FunctionNode$Form;

.field public static final enum FUNCTION:Lorg/mozilla/javascript/ast/FunctionNode$Form;

.field public static final enum GETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

.field public static final enum METHOD:Lorg/mozilla/javascript/ast/FunctionNode$Form;

.field public static final enum SETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 68
    new-instance v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;

    const/4 v1, 0x0

    const-string v2, "FUNCTION"

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/ast/FunctionNode$Form;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;->FUNCTION:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    new-instance v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;

    const/4 v2, 0x1

    const-string v3, "GETTER"

    invoke-direct {v0, v3, v2}, Lorg/mozilla/javascript/ast/FunctionNode$Form;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;->GETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    new-instance v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;

    const/4 v3, 0x2

    const-string v4, "SETTER"

    invoke-direct {v0, v4, v3}, Lorg/mozilla/javascript/ast/FunctionNode$Form;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;->SETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    new-instance v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;

    const/4 v4, 0x3

    const-string v5, "METHOD"

    invoke-direct {v0, v5, v4}, Lorg/mozilla/javascript/ast/FunctionNode$Form;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;->METHOD:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    const/4 v5, 0x4

    new-array v5, v5, [Lorg/mozilla/javascript/ast/FunctionNode$Form;

    sget-object v6, Lorg/mozilla/javascript/ast/FunctionNode$Form;->FUNCTION:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    aput-object v6, v5, v1

    sget-object v1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->GETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    aput-object v1, v5, v2

    sget-object v1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->SETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lorg/mozilla/javascript/ast/FunctionNode$Form;->$VALUES:[Lorg/mozilla/javascript/ast/FunctionNode$Form;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/ast/FunctionNode$Form;
    .locals 1

    .line 68
    const-class v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/ast/FunctionNode$Form;

    return-object p0
.end method

.method public static values()[Lorg/mozilla/javascript/ast/FunctionNode$Form;
    .locals 1

    .line 68
    sget-object v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;->$VALUES:[Lorg/mozilla/javascript/ast/FunctionNode$Form;

    invoke-virtual {v0}, [Lorg/mozilla/javascript/ast/FunctionNode$Form;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/ast/FunctionNode$Form;

    return-object v0
.end method
