.class Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;
.super Ljava/lang/Object;
.source "SwingGui.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/VariableModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VariableNode"
.end annotation


# instance fields
.field private children:[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

.field private id:Ljava/lang/Object;

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2690
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->object:Ljava/lang/Object;

    .line 2691
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->id:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;
    .locals 0

    .line 2668
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->children:[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    return-object p0
.end method

.method static synthetic access$002(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;
    .locals 0

    .line 2668
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->children:[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    return-object p1
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;
    .locals 0

    .line 2668
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->object:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;
    .locals 0

    .line 2668
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->id:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2699
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->id:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->id:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2700
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
