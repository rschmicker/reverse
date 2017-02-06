.class public final Lcom/instagram/api/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/c/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/c/a/c",
        "<",
        "Lcom/instagram/common/l/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:J

.field private final h:J

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172420
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/instagram/api/f/d;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZZJJII)V
    .locals 0

    .prologue
    .line 172421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172422
    iput-object p1, p0, Lcom/instagram/api/f/d;->b:Landroid/content/Context;

    .line 172423
    iput p2, p0, Lcom/instagram/api/f/d;->c:I

    .line 172424
    iput-boolean p3, p0, Lcom/instagram/api/f/d;->d:Z

    .line 172425
    iput-boolean p4, p0, Lcom/instagram/api/f/d;->e:Z

    .line 172426
    iput-boolean p5, p0, Lcom/instagram/api/f/d;->f:Z

    .line 172427
    iput-wide p6, p0, Lcom/instagram/api/f/d;->g:J

    .line 172428
    iput-wide p8, p0, Lcom/instagram/api/f/d;->h:J

    .line 172429
    iput p10, p0, Lcom/instagram/api/f/d;->i:I

    .line 172430
    iput p11, p0, Lcom/instagram/api/f/d;->j:I

    .line 172431
    return-void
.end method

.method private c()Lcom/instagram/common/l/a/n;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 172433
    new-instance v0, Lcom/instagram/common/l/a/au;

    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/l/a/ar;->a()Lcom/instagram/common/l/a/ar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/l/a/au;-><init>(Ljava/util/concurrent/Executor;Lcom/instagram/common/l/a/ar;)V

    .line 172434
    iget-object v1, p0, Lcom/instagram/api/f/d;->b:Landroid/content/Context;

    const-string v2, "http_responses"

    invoke-static {v1, v2, v3}, Lcom/instagram/common/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    .line 172435
    new-instance v2, Lcom/instagram/common/l/a/az;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/az;-><init>(Ljava/io/File;)V

    sput-object v2, Lcom/instagram/common/l/a/az;->c:Lcom/instagram/common/l/a/az;

    .line 172436
    iget-boolean v1, p0, Lcom/instagram/api/f/d;->d:Z

    if-eqz v1, :cond_3

    .line 172437
    new-instance v1, Lcom/instagram/common/l/a/aq;

    new-instance v2, Lcom/instagram/api/f/c;

    invoke-direct {v2}, Lcom/instagram/api/f/c;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/l/a/aq;-><init>(Lcom/instagram/common/l/a/n;Lcom/instagram/api/f/c;)V

    .line 172438
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/api/f/d;->f:Z

    if-eqz v0, :cond_1

    .line 172439
    new-instance v0, Lcom/instagram/common/l/a/be;

    iget-wide v2, p0, Lcom/instagram/api/f/d;->g:J

    iget-wide v4, p0, Lcom/instagram/api/f/d;->h:J

    iget v6, p0, Lcom/instagram/api/f/d;->i:I

    iget v7, p0, Lcom/instagram/api/f/d;->j:I

    invoke-direct/range {v0 .. v7}, Lcom/instagram/common/l/a/be;-><init>(Lcom/instagram/common/l/a/n;JJII)V

    .line 172440
    :goto_1
    new-instance v1, Lcom/instagram/common/l/b/n;

    iget-object v2, p0, Lcom/instagram/api/f/d;->b:Landroid/content/Context;

    invoke-static {}, Lcom/instagram/common/l/a/ar;->a()Lcom/instagram/common/l/a/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/common/l/a/ar;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/common/l/b/n;-><init>(Lcom/instagram/common/l/a/n;Landroid/content/Context;Ljava/lang/String;)V

    .line 172441
    iget-boolean v0, p0, Lcom/instagram/api/f/d;->e:Z

    if-eqz v0, :cond_2

    .line 172442
    new-instance v0, Lcom/instagram/common/l/a/cd;

    new-instance v2, Lcom/instagram/api/f/b;

    invoke-direct {v2}, Lcom/instagram/api/f/b;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/l/a/cd;-><init>(Lcom/instagram/common/l/a/n;Lcom/instagram/api/f/b;)V

    .line 172443
    :goto_2
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172444
    :try_start_0
    const-string v1, "com.instagram.api.visualizer.RequestVisualizerLayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 172445
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/instagram/common/l/a/n;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 172446
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/n;

    .line 172447
    const-string v1, "com.instagram.debug.devoptions.StethoLayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 172448
    const-string v1, "isStethoEnabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172449
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/instagram/common/l/a/n;

    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 172450
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172451
    :cond_0
    return-object v0

    .line 172452
    :cond_1
    new-instance v0, Lcom/instagram/common/l/a/bv;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget v3, p0, Lcom/instagram/api/f/d;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/l/a/bv;-><init>(Lcom/instagram/common/l/a/n;Ljava/util/List;I)V

    goto/16 :goto_1

    .line 172453
    :catch_0
    move-exception v0

    .line 172454
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172432
    invoke-direct {p0}, Lcom/instagram/api/f/d;->c()Lcom/instagram/common/l/a/n;

    move-result-object v0

    return-object v0
.end method
