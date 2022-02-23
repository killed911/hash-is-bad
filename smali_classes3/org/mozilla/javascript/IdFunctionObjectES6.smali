.class public Lorg/mozilla/javascript/IdFunctionObjectES6;
.super Lorg/mozilla/javascript/IdFunctionObject;
.source "IdFunctionObjectES6.java"


# static fields
.field private static final Id_length:I = 0x1

.field private static final Id_name:I = 0x3


# instance fields
.field private myLength:Z

.field private myName:Z


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/mozilla/javascript/IdFunctionObjectES6;->myLength:Z

    .line 14
    iput-boolean p1, p0, Lorg/mozilla/javascript/IdFunctionObjectES6;->myName:Z

    return-void
.end method


# virtual methods
.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 2

    const-string v0, "length"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lorg/mozilla/javascript/IdFunctionObjectES6;->instanceIdInfo(II)I

    move-result p1

    return p1

    :cond_0
    const-string v0, "name"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Lorg/mozilla/javascript/IdFunctionObjectES6;->instanceIdInfo(II)I

    move-result p1

    return p1

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 25
    iget-boolean v0, p0, Lorg/mozilla/javascript/IdFunctionObjectES6;->myLength:Z

    if-nez v0, :cond_0

    .line 26
    sget-object p1, Lorg/mozilla/javascript/IdFunctionObjectES6;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 27
    iget-boolean v0, p0, Lorg/mozilla/javascript/IdFunctionObjectES6;->myName:Z

    if-nez v0, :cond_1

    .line 28
    sget-object p1, Lorg/mozilla/javascript/IdFunctionObjectES6;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 35
    sget-object v1, Lorg/mozilla/javascript/IdFunctionObjectES6;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v1, :cond_0

    .line 36
    iput-boolean v0, p0, Lorg/mozilla/javascript/IdFunctionObjectES6;->myLength:Z

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 38
    sget-object v1, Lorg/mozilla/javascript/IdFunctionObjectES6;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v1, :cond_1

    .line 39
    iput-boolean v0, p0, Lorg/mozilla/javascript/IdFunctionObjectES6;->myName:Z

    return-void

    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdFunctionObject;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void
.end method
