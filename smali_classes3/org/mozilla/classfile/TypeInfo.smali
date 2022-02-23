.class final Lorg/mozilla/classfile/TypeInfo;
.super Ljava/lang/Object;
.source "ClassFileWriter.java"


# static fields
.field static final DOUBLE:I = 0x3

.field static final FLOAT:I = 0x2

.field static final INTEGER:I = 0x1

.field static final LONG:I = 0x4

.field static final NULL:I = 0x5

.field static final OBJECT_TAG:I = 0x7

.field static final TOP:I = 0x0

.field static final UNINITIALIZED_THIS:I = 0x6

.field static final UNINITIALIZED_VAR_TAG:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final OBJECT(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    or-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static final OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I
    .locals 0

    .line 4986
    invoke-virtual {p1, p0}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result p0

    return p0
.end method

.method static final UNINITIALIZED_VARIABLE(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    or-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static final fromType(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I
    .locals 2

    .line 5018
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    .line 5019
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x46

    if-eq p0, p1, :cond_2

    const/16 p1, 0x53

    if-eq p0, p1, :cond_1

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_1

    const/16 p1, 0x49

    if-eq p0, p1, :cond_1

    const/16 p1, 0x4a

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 5033
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :pswitch_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    .line 5036
    :cond_3
    invoke-static {p0, p1}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getClassFromInternalName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    .line 5163
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5165
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static final getPayload(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static final getPayloadAsType(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;
    .locals 2

    .line 5008
    invoke-static {p0}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 5009
    invoke-static {p0}, Lorg/mozilla/classfile/TypeInfo;->getPayload(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5011
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expecting object type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final getTag(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static isTwoWords(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static merge(IILorg/mozilla/classfile/ConstantPool;)I
    .locals 6

    .line 5062
    invoke-static {p0}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v0

    .line 5063
    invoke-static {p1}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq p0, p1, :cond_e

    const/4 v3, 0x5

    if-eqz v5, :cond_2

    if-ne p1, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz v0, :cond_d

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-ne p0, v3, :cond_4

    if-eqz v2, :cond_4

    return p1

    :cond_4
    if-eqz v5, :cond_c

    if-eqz v2, :cond_c

    .line 5075
    invoke-static {p0, p2}, Lorg/mozilla/classfile/TypeInfo;->getPayloadAsType(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v0

    .line 5076
    invoke-static {p1, p2}, Lorg/mozilla/classfile/TypeInfo;->getPayloadAsType(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 5080
    invoke-virtual {p2, v2}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    .line 5082
    invoke-virtual {p2, v3}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5088
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v3

    .line 5091
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v3

    .line 5095
    :cond_6
    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->getClassFromInternalName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5096
    invoke-static {v1}, Lorg/mozilla/classfile/TypeInfo;->getClassFromInternalName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5098
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    return p0

    .line 5100
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    return p1

    .line 5102
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_b

    .line 5103
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 5110
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_c

    .line 5112
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5113
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 5114
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->getSlashedForm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5115
    invoke-static {p0, p2}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result p0

    return p0

    .line 5117
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_b
    :goto_3
    const-string p0, "java/lang/Object"

    .line 5108
    invoke-static {p0, p2}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result p0

    return p0

    .line 5121
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad merge attempt between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5122
    invoke-static {p0, p2}, Lorg/mozilla/classfile/TypeInfo;->toString(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5123
    invoke-static {p1, p2}, Lorg/mozilla/classfile/TypeInfo;->toString(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    return v4

    :cond_e
    :goto_5
    return p0
.end method

.method static print([II[IILorg/mozilla/classfile/ConstantPool;)V
    .locals 2

    .line 5192
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "locals: "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 5193
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, p1, p4}, Lorg/mozilla/classfile/TypeInfo;->toString([IILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5194
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "stack: "

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 5195
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p2, p3, p4}, Lorg/mozilla/classfile/TypeInfo;->toString([IILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5196
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method static print([I[ILorg/mozilla/classfile/ConstantPool;)V
    .locals 2

    .line 5187
    array-length v0, p0

    array-length v1, p1

    invoke-static {p0, v0, p1, v1, p2}, Lorg/mozilla/classfile/TypeInfo;->print([II[IILorg/mozilla/classfile/ConstantPool;)V

    return-void
.end method

.method static toString(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;
    .locals 2

    .line 5127
    invoke-static {p0}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 5145
    invoke-static {p0, p1}, Lorg/mozilla/classfile/TypeInfo;->getPayloadAsType(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "uninitialized_this"

    return-object p0

    :pswitch_1
    const-string p0, "null"

    return-object p0

    :pswitch_2
    const-string p0, "long"

    return-object p0

    :pswitch_3
    const-string p0, "double"

    return-object p0

    :pswitch_4
    const-string p0, "float"

    return-object p0

    :pswitch_5
    const-string p0, "int"

    return-object p0

    :pswitch_6
    const-string p0, "top"

    return-object p0

    :cond_0
    const/16 p0, 0x8

    if-ne v0, p0, :cond_1

    const-string p0, "uninitialized"

    return-object p0

    .line 5149
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static toString([IILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;
    .locals 3

    .line 5174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 5175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    .line 5178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5180
    :cond_0
    aget v2, p0, v1

    invoke-static {v2, p2}, Lorg/mozilla/classfile/TypeInfo;->toString(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    .line 5182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static toString([ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;
    .locals 1

    .line 5170
    array-length v0, p0

    invoke-static {p0, v0, p1}, Lorg/mozilla/classfile/TypeInfo;->toString([IILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
