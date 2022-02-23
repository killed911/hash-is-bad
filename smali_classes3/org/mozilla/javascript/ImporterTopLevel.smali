.class public Lorg/mozilla/javascript/ImporterTopLevel;
.super Lorg/mozilla/javascript/TopLevel;
.source "ImporterTopLevel.java"


# static fields
.field private static final IMPORTER_TAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final Id_importClass:I = 0x2

.field private static final Id_importPackage:I = 0x3

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field static final serialVersionUID:J = -0x7e3948b0fe0fbc54L


# instance fields
.field private importedPackages:Lorg/mozilla/javascript/ObjArray;

.field private topScopeFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Importer"

    .line 44
    sput-object v0, Lorg/mozilla/javascript/ImporterTopLevel;->IMPORTER_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lorg/mozilla/javascript/TopLevel;-><init>()V

    .line 288
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;Z)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/TopLevel;-><init>()V

    .line 288
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/ImporterTopLevel;->initStandardObjects(Lorg/mozilla/javascript/Context;Z)V

    return-void
.end method

.method private getPackageProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 6

    .line 104
    sget-object v0, Lorg/mozilla/javascript/ImporterTopLevel;->NOT_FOUND:Ljava/lang/Object;

    .line 106
    iget-object v1, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 109
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 110
    aget-object v4, v2, v3

    check-cast v4, Lorg/mozilla/javascript/NativeJavaPackage;

    .line 111
    invoke-virtual {v4, p1, p2, v1}, Lorg/mozilla/javascript/NativeJavaPackage;->getPkgProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 112
    instance-of v5, v4, Lorg/mozilla/javascript/NativeJavaPackage;

    if-nez v5, :cond_1

    .line 113
    sget-object v5, Lorg/mozilla/javascript/ImporterTopLevel;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v5, :cond_0

    move-object v0, v4

    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "msg.ambig.import"

    .line 116
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private importClass(Lorg/mozilla/javascript/NativeJavaClass;)V
    .locals 3

    .line 201
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/ImporterTopLevel;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 204
    sget-object v2, Lorg/mozilla/javascript/ImporterTopLevel;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "msg.prop.defined"

    .line 205
    invoke-static {p1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 208
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p0, p1}, Lorg/mozilla/javascript/ImporterTopLevel;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method private importPackage(Lorg/mozilla/javascript/NativeJavaPackage;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 190
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 191
    iget-object v2, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/NativeJavaPackage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    monitor-exit v0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 196
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 1

    .line 65
    new-instance p0, Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-direct {p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    const/4 v0, 0x3

    .line 66
    invoke-virtual {p0, v0, p1, p2}, Lorg/mozilla/javascript/ImporterTopLevel;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private js_construct(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 136
    new-instance v0, Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    const/4 v1, 0x0

    .line 137
    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_2

    .line 138
    aget-object v2, p2, v1

    .line 139
    instance-of v3, v2, Lorg/mozilla/javascript/NativeJavaClass;

    if-eqz v3, :cond_0

    .line 140
    check-cast v2, Lorg/mozilla/javascript/NativeJavaClass;

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/ImporterTopLevel;->importClass(Lorg/mozilla/javascript/NativeJavaClass;)V

    goto :goto_1

    .line 141
    :cond_0
    instance-of v3, v2, Lorg/mozilla/javascript/NativeJavaPackage;

    if-eqz v3, :cond_1

    .line 142
    check-cast v2, Lorg/mozilla/javascript/NativeJavaPackage;

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/ImporterTopLevel;->importPackage(Lorg/mozilla/javascript/NativeJavaPackage;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v2}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg.not.class.not.pkg"

    .line 144
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 153
    :cond_2
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ImporterTopLevel;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 154
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ImporterTopLevel;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-object v0
.end method

.method private js_importClass([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 160
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 161
    aget-object v1, p1, v0

    .line 162
    instance-of v2, v1, Lorg/mozilla/javascript/NativeJavaClass;

    if-eqz v2, :cond_0

    .line 166
    check-cast v1, Lorg/mozilla/javascript/NativeJavaClass;

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/ImporterTopLevel;->importClass(Lorg/mozilla/javascript/NativeJavaClass;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg.not.class"

    .line 163
    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 168
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1
.end method

.method private js_importPackage([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 173
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 174
    aget-object v1, p1, v0

    .line 175
    instance-of v2, v1, Lorg/mozilla/javascript/NativeJavaPackage;

    if-eqz v2, :cond_0

    .line 179
    check-cast v1, Lorg/mozilla/javascript/NativeJavaPackage;

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/ImporterTopLevel;->importPackage(Lorg/mozilla/javascript/NativeJavaPackage;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg.not.pkg"

    .line 176
    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 181
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1
.end method

.method private realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/ImporterTopLevel;
    .locals 1

    .line 248
    iget-boolean v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->topScopeFlag:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 253
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/ImporterTopLevel;

    if-eqz v0, :cond_1

    .line 255
    check-cast p1, Lorg/mozilla/javascript/ImporterTopLevel;

    return-object p1

    .line 254
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ImporterTopLevel;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 229
    sget-object v0, Lorg/mozilla/javascript/ImporterTopLevel;->IMPORTER_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/TopLevel;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 232
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 241
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/ImporterTopLevel;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/ImporterTopLevel;

    move-result-object p1

    invoke-direct {p1, p5}, Lorg/mozilla/javascript/ImporterTopLevel;->js_importPackage([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 243
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_2
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/ImporterTopLevel;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/ImporterTopLevel;

    move-result-object p1

    invoke-direct {p1, p5}, Lorg/mozilla/javascript/ImporterTopLevel;->js_importClass([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 235
    :cond_3
    invoke-direct {p0, p3, p5}, Lorg/mozilla/javascript/ImporterTopLevel;->js_construct(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 3

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x63

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const-string v2, "constructor"

    goto :goto_0

    :cond_0
    const/16 v2, 0x69

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    const-string v2, "importClass"

    goto :goto_0

    :cond_1
    const/16 v2, 0xd

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    const-string v2, "importPackage"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_3

    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    return v1
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 96
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/TopLevel;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    sget-object v1, Lorg/mozilla/javascript/ImporterTopLevel;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ImporterTopLevel;->getPackageProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-boolean v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->topScopeFlag:Z

    if-eqz v0, :cond_0

    const-string v0, "global"

    goto :goto_0

    :cond_0
    const-string v0, "JavaImporter"

    :goto_0
    return-object v0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/TopLevel;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ImporterTopLevel;->getPackageProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lorg/mozilla/javascript/ImporterTopLevel;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public importPackage(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 131
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/ImporterTopLevel;->js_importPackage([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string v1, "importPackage"

    goto :goto_0

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "importClass"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const-string v1, "constructor"

    .line 222
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/ImporterTopLevel;->IMPORTER_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/ImporterTopLevel;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method public initStandardObjects(Lorg/mozilla/javascript/Context;Z)V
    .locals 1

    .line 73
    invoke-virtual {p1, p0, p2}, Lorg/mozilla/javascript/Context;->initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lorg/mozilla/javascript/ImporterTopLevel;->topScopeFlag:Z

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, p0, v0}, Lorg/mozilla/javascript/ImporterTopLevel;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    :cond_0
    const-string p1, "constructor"

    .line 85
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ImporterTopLevel;->delete(Ljava/lang/String;)V

    return-void
.end method
