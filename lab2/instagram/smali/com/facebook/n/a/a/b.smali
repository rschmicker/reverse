.class public final Lcom/facebook/n/a/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 56750
    const/4 v2, 0x0

    .line 56751
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 56752
    const-string v3, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 56753
    const-string v3, "getLong"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 56754
    const-string v3, "set"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 56755
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v3, v7, :cond_1

    const-string v3, "addChangeCallback"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/Runnable;

    aput-object v9, v7, v8

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v0

    .line 56756
    :goto_0
    new-instance v0, Lcom/facebook/n/a/a/a;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/facebook/n/a/a/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56757
    :goto_1
    move-object v0, v0

    .line 56758
    if-eqz v0, :cond_0

    .line 56759
    iget-object v1, v0, Lcom/facebook/n/a/a/a;->a:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/facebook/n/a/a/b;->d:Ljava/lang/reflect/Method;

    .line 56760
    iget-object v1, v0, Lcom/facebook/n/a/a/a;->b:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/facebook/n/a/a/b;->a:Ljava/lang/reflect/Method;

    .line 56761
    iget-object v1, v0, Lcom/facebook/n/a/a/a;->c:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/facebook/n/a/a/b;->b:Ljava/lang/reflect/Method;

    .line 56762
    iget-object v0, v0, Lcom/facebook/n/a/a/a;->d:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/facebook/n/a/a/b;->c:Ljava/lang/reflect/Method;

    .line 56763
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/n/a/a/b;->e:Z

    .line 56764
    :goto_2
    return-void

    .line 56765
    :cond_0
    sput-object v1, Lcom/facebook/n/a/a/b;->d:Ljava/lang/reflect/Method;

    .line 56766
    sput-object v1, Lcom/facebook/n/a/a/b;->a:Ljava/lang/reflect/Method;

    .line 56767
    sput-object v1, Lcom/facebook/n/a/a/b;->b:Ljava/lang/reflect/Method;

    .line 56768
    sput-object v1, Lcom/facebook/n/a/a/b;->c:Ljava/lang/reflect/Method;

    .line 56769
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/n/a/a/b;->e:Z

    goto :goto_2

    :cond_1
    move-object v3, v2

    .line 56770
    goto :goto_0

    .line 56771
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 56772
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method private static varargs a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56773
    if-nez p0, :cond_0

    .line 56774
    :goto_0
    return-object v0

    .line 56775
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 56776
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/facebook/n/a/a/b;->e:Z

    goto :goto_0

    .line 56777
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/facebook/n/a;->a(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 56778
    sget-boolean v0, Lcom/facebook/n/a/a/b;->e:Z

    if-nez v0, :cond_1

    .line 56779
    const-string v0, ""

    .line 56780
    :cond_0
    :goto_0
    return-object v0

    .line 56781
    :cond_1
    sget-object v0, Lcom/facebook/n/a/a/b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/n/a/a/b;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56782
    if-nez v0, :cond_0

    .line 56783
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 56784
    sget-boolean v0, Lcom/facebook/n/a/a/b;->e:Z

    if-nez v0, :cond_0

    .line 56785
    :goto_0
    return-void

    .line 56786
    :cond_0
    sget-object v0, Lcom/facebook/n/a/a/b;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/n/a/a/b;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 56787
    sget-boolean v0, Lcom/facebook/n/a/a/b;->e:Z

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 56788
    :goto_0
    return-wide v0

    .line 56789
    :cond_0
    sget-object v0, Lcom/facebook/n/a/a/b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/n/a/a/b;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 56790
    if-nez v0, :cond_1

    move-wide v0, v2

    .line 56791
    goto :goto_0

    .line 56792
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
