.class public final Lcom/facebook/n/a/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:J

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 56798
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/facebook/n/a/a/d;->a:Z

    .line 56799
    sget-boolean v0, Lcom/facebook/n/a/a/d;->a:Z

    if-eqz v0, :cond_2

    .line 56800
    const/4 v5, 0x0

    .line 56801
    :try_start_0
    const-class v6, Landroid/os/Trace;

    const-string v7, "isTagEnabled"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 56802
    const-class v6, Landroid/os/Trace;

    const-string v8, "setAppTracingAllowed"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 56803
    const-class v6, Landroid/os/Trace;

    const-string v9, "TRACE_TAG_APP"

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 56804
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v9, v10, :cond_3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56805
    :goto_1
    move-object v0, v5

    .line 56806
    :goto_2
    if-eqz v0, :cond_1

    .line 56807
    iget-object v2, v0, Lcom/facebook/n/a/a/c;->a:Ljava/lang/reflect/Method;

    sput-object v2, Lcom/facebook/n/a/a/d;->c:Ljava/lang/reflect/Method;

    .line 56808
    iget-object v2, v0, Lcom/facebook/n/a/a/c;->b:Ljava/lang/reflect/Method;

    sput-object v2, Lcom/facebook/n/a/a/d;->d:Ljava/lang/reflect/Method;

    .line 56809
    iget-wide v2, v0, Lcom/facebook/n/a/a/c;->c:J

    sput-wide v2, Lcom/facebook/n/a/a/d;->b:J

    .line 56810
    sput-boolean v1, Lcom/facebook/n/a/a/d;->e:Z

    .line 56811
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 56812
    goto :goto_0

    .line 56813
    :cond_1
    sput-object v3, Lcom/facebook/n/a/a/d;->c:Ljava/lang/reflect/Method;

    .line 56814
    sput-object v3, Lcom/facebook/n/a/a/d;->d:Ljava/lang/reflect/Method;

    .line 56815
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/n/a/a/d;->b:J

    .line 56816
    sput-boolean v2, Lcom/facebook/n/a/a/d;->e:Z

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    .line 56817
    :cond_3
    :try_start_1
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 56818
    new-instance v6, Lcom/facebook/n/a/a/c;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/facebook/n/a/a/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;J)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v6

    goto :goto_1

    .line 56819
    :catch_0
    move-exception v6

    goto :goto_1

    .line 56820
    :catch_1
    move-exception v6

    goto :goto_1

    .line 56821
    :catch_2
    move-exception v6

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56822
    const/4 v1, 0x0

    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 56823
    :goto_0
    return-object v0

    .line 56824
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/facebook/n/a/a/d;->e:Z

    goto :goto_0

    .line 56825
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/facebook/n/a;->a(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0
.end method
